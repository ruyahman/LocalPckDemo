public struct LocalPckDemoApp {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    static public func getText() -> String {
        return "static"
    }
}
