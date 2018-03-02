public extension Control.Monad.Eff.Console._Foreign {
    public static func log(_ s: String) -> () -> Void {
        return {
            print(s)
        }
    }

    public static func warn(_ s: String) -> () -> Void {
        return {
            print("WARNING:", s)
        }
    }

    public static func error(_ s: String) -> () -> Void {
        return {
            print("ERROR:", s)
        }
    }

    public static func info(_ s: String) -> () -> Void {
        return {
            print("INFO:", s)
        }
    }
}
