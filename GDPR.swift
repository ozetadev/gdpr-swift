class GDPR {
    open func sanitizeUserData(_ userData:[Any]) -> [Any] {
        return []
    }
    
    open func sanitizeUserData(_ userData:[AnyHashable:Any]) -> [AnyHashable:Any] {
        return [:]
    }
}
