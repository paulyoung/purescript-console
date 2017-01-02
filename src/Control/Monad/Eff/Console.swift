// Control.Monad.Eff.Console

public func log(_ s: Any) -> () -> () {
    return { _ in
        return print("LOG:", s)
    }
}

public func warn(_ s: Any) -> () -> () {
    return { _ in
        return print("WARN:", s)
    }
}

public func error(_ s: Any) -> () -> () {
    return { _ in
        return print("ERROR:", s)
    }
}

public func info(_ s: Any) -> () -> () {
    return { _ in
        return print("INFO:", s)
    }
}
