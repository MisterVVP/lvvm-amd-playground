FROM alpine:latest AS build
RUN apk update && apk upgrade && apk add cmake build-base git
WORKDIR /app
COPY . .


#FROM alpine:latest
#RUN apk update && apk upgrade && apk add libstdc++

#COPY --from=build /app/build/src/lvvm-amd-playground /app/lvvm-amd-playground

#ENTRYPOINT ["/app/lvvm-amd-playground"]