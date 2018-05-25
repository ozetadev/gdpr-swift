public enum GDPR {
  
    static func sanitizeUserData<T>(_ userData: [ T ]) -> [ T ] {
        return []
    }
    
    static func sanitizeUserData<K, V>(_ userData: [ K : V ]) -> [ K : V ] {
        return [:]
    }

    static func sanitizeUserData<T>(_ userData: T) -> T? {
        return nil
    }
}
