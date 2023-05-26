import ballerina/http;

service / on new http:Listener(8080) {
    isolated resource function get .() returns string|error {
        return "Hello, I am bar...!";
    }
}