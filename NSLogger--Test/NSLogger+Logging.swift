
import Foundation
#if DEBUG
    import NSLogger
#endif

public enum LogApp {

    /**
     prints App as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints App as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints App as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints App as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints App as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints App as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints App as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints App as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints App as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.app, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.app.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogView {

    /**
     prints View as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints View as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints View as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints View as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints View as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints View as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints View as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints View as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints View as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.view, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.view.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogLayout {

    /**
     prints Layout as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Layout as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.layout, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.layout.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogController {

    /**
     prints Controller as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Controller as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.controller, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.controller.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogRouting {

    /**
     prints Routing as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Routing as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.routing, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.routing.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogService {

    /**
     prints Service as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Service as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Service as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Service as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Service as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Service as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Service as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Service as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Service as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.service, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.service.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogNetwork {

    /**
     prints Network as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Network as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Network as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Network as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Network as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Network as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Network as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Network as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Network as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.network, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.network.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogModel {

    /**
     prints Model as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Model as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Model as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Model as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Model as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Model as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Model as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Model as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Model as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.model, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.model.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogCache {

    /**
     prints Cache as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Cache as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.cache, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.cache.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogDb {

    /**
     prints Db as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Db as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Db as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Db as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Db as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Db as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Db as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Db as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Db as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.db, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.db.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}

public enum LogIo {

    /**
     prints Io as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.error, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.error.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.error, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.error.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Error as the level (e.g. level=0)
     */
    public static func error(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.error, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.error.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Io as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.warning, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.warning.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.warning, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.warning.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Warning as the level (e.g. level=1)
     */
    public static func warning(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.warning, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.warning.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Io as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.important, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.important.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.important, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.important.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Important as the level (e.g. level=2)
     */
    public static func important(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.important, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.important.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Io as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.info, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.info.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.info, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.info.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Info as the level (e.g. level=3)
     */
    public static func info(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.info, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.info.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Io as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.debug, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.debug.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.debug, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.debug.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Debug as the level (e.g. level=4)
     */
    public static func debug(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.debug, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.debug.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Io as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.verbose, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.verbose.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.verbose, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.verbose.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Verbose as the level (e.g. level=5)
     */
    public static func verbose(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.verbose, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.verbose.rawValue) image: \(image)")
        #endif
    }
    
    /**
     prints Io as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ message: String) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.noise, message)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.noise.rawValue) message: \(message)")
        #endif
    }
    
    /**
     prints Io as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ data: Data) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.noise, data)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.noise.rawValue) data: \(data)")
        #endif
    }
    
    /**
     prints Io as the domain and the Noise as the level (e.g. level=6)
     */
    public static func noise(_ image: UIImage) {
        #if DEBUG
            Logger.shared.log(Logger.Domain.io, Logger.Level.noise, image)
        #else
            print("domain: \(Logger.Domain.io.rawValue) level: \(Logger.Level.noise.rawValue) image: \(image)")
        #endif
    }
    
}
