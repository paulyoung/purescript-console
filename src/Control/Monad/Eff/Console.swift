// Control.Monad.Eff.Console

public func log(_ s: CustomStringConvertible) -> () -> () {
    return { _ in
        return print("LOG:", s)
    }
}

public func warn(_ s: CustomStringConvertible) -> () -> () {
    return { _ in
        return print("WARN:", s)
    }
}

public func error(_ s: CustomStringConvertible) -> () -> () {
    return { _ in
        return print("ERROR:", s)
    }
}

public func info(_ s: CustomStringConvertible) -> () -> () {
    return { _ in
        return print("INFO:", s)
    }
}
