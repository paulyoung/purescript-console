public extension Control.Monad.Eff.Console._Foreign {
    public static func log(_ s: String) -> () -> Data_Unit.Unit {
        return {
            print(s)
            return Data_Unit.unit
        }
    }

    public static func warn(_ s: String) -> () -> Data_Unit.Unit {
        return {
            print("WARNING:", s)
            return Data_Unit.unit
        }
    }

    public static func error(_ s: String) -> () -> Data_Unit.Unit {
        return {
            print("ERROR:", s)
            return Data_Unit.unit
        }
    }

    public static func info(_ s: String) -> () -> Data_Unit.Unit {
        return {
            print("INFO:", s)
            return Data_Unit.unit
        }
    }
}
