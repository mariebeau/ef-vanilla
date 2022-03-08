# project_name: "helloworld_basic"

application: helloworld_basic {
  label: "Helloworld Extension"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
