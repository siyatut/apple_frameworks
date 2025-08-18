//
//  MockData.swift
//  apple_frameworks
//
//  Created by Anastasia Tyutinova on 18/8/2568 BE.
//

import Foundation

struct MockData {
    
    static let sampleFramework =  Framework(name: "ARKit",
                                            imageName: "arkit",
                                            urlString: "https://developer.apple.com/augmented-reality/arkit",
                                            description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture.")
    
    
    static let frameworks = [
        
        Framework(name: "App Clips",
                  imageName: "app-clips",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "An App Clip is a small part of your app that’s discoverable at the moment it’s needed and lets people complete a quick task from your app — even before installing your full app. Whether ordering take-out from a restaurant, renting a scooter, or setting up a new connected appliance for the first time, people can launch the App Clip to easily start and finish the task. And once the task is done, you can offer the opportunity to download your full app from the App Store."),
        
        Framework(name: "ARKit",
                  imageName: "arkit",
                  urlString: "https://developer.apple.com/augmented-reality/arkit",
                  description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture."),
        
        Framework(name: "Carplay",
                  imageName: "carplay",
                  urlString: "https://developer.apple.com/carplay/",
                  description: "CarPlay is a smarter, safer way to use iPhone in the car. CarPlay apps let people get directions, send and receive messages, play music, and more, all while staying focused on the road. And if you’re an automaker, you can support CarPlay Ultra for the ultimate iPhone experience in the car."),
        
        Framework(name: "Catalyst",
                  imageName: "catalyst",
                  urlString: "https://developer.apple.com/design/human-interface-guidelines/mac-catalyst",
                  description: "With Mac Catalyst, you can make a Mac version of your iPad app. Click the Mac checkbox in your iPad app’s project settings to configure the project to build both Mac and iPad versions of your app. The two apps share the same project and source code, making it easy to change your code in one place."),
        
        Framework(name: "ClassKit",
                  imageName: "classkit",
                  urlString: "https://developer.apple.com/documentation/classkit/",
                  description: "The ClassKit environment consists of a teacher’s device (or devices) and many student devices communicating through iCloud. Each device runs your app (plus other educational apps) along with Apple’s Schoolwork app, with ClassKit acting as a hub on the device. Using Schoolwork, teachers can see what assignable content your app exposes to ClassKit. They can then create assignments based on that content, and monitor progress of all their students. Meanwhile, students use Schoolwork to receive assignments that link directly to content in your app."),
        
        Framework(name: "CloudKit",
                  imageName: "cloudkit",
                  urlString: "https://developer.apple.com/icloud/cloudkit/",
                  description: "Store your app’s data in iCloud and keep everything up to date across devices and on the web. Featuring efficient syncing, as well as simple monitoring and management, it’s never been easier to build and grow your apps with CloudKit. Store private data securely in your users’ iCloud accounts for limitless scale as your user base grows, and get up to 1PB of storage for your app’s public data."),
        
        Framework(name: "Core ML",
                  imageName: "core-ml",
                  urlString: "https://developer.apple.com/documentation/coreml",
                  description: "Use Core ML to integrate machine learning models into your app. Core ML provides a unified representation for all models. Your app uses Core ML APIs and user data to make predictions, and to train or fine-tune models, all on a person’s device. A model is the result of applying a machine learning algorithm to a set of training data. You use a model to make predictions based on new input data. Models can accomplish a wide variety of tasks that would be difficult or impractical to write in code. For example, you can train a model to categorize photos, or detect specific objects within a photo directly from its pixels."),
        
        Framework(name: "HealthKit",
                  imageName: "healthkit",
                  urlString: "https://developer.apple.com/documentation/healthkit",
                  description: "HealthKit provides a central repository for health and fitness data on iPhone and Apple Watch. With the user’s permission, apps communicate with the HealthKit store to access and share this data. HealthKit is also designed to manage and merge data from multiple sources. For example, users can view and manage all of their data in the Health App, including adding data, deleting data, and changing an app’s permissions. Therefore, your app needs to handle these changes, even when they occur outside your app."),
        
        Framework(name: "Metal",
                  imageName: "metal",
                  urlString: "https://developer.apple.com/metal/",
                  description: "Whether you want to build a graphics-intensive app, a cutting-edge game with beautiful visuals, or target demanding compute workloads like machine learning, Metal puts the advanced capabilities of Apple-designed GPUs at your fingertips. Tap into the incredible performance and efficiency of Apple silicon across iPhone, iPad, Mac, Apple TV, and Apple Vision Pro."),
        
        Framework(name: "SF Symbols",
                  imageName: "sf-symbols",
                  urlString: "https://developer.apple.com/sf-symbols/",
                  description: "SF Symbols 7 is a library of over 6,900 symbols designed to integrate seamlessly with San Francisco, the system font for Apple platforms. Symbols come in nine weights and three scales, automatically align with text, and can be exported and edited using vector graphics tools to create custom symbols with shared design characteristics and accessibility features. SF Symbols 7 introduces Draw animations and variable rendering, enhanced Magic Replace, gradients, and hundreds of new symbols."),
        
        Framework(name: "SiriKit",
                  imageName: "sirikit",
                  urlString: "https://developer.apple.com/documentation/sirikit/",
                  description: "The Intents and IntentsUI frameworks drive interactions that start with “Hey Siri…”, Shortcuts actions, and widget configuration. The system also incorporates intents and user activities your app donates into contextual suggestions in Maps, Calendar, Watch complications, widgets, and search results."),
        
        Framework(name: "SpriteKit",
                  imageName: "spritekit",
                  urlString: "https://developer.apple.com/documentation/spritekit/",
                  description: "SpriteKit is a general-purpose framework for drawing shapes, particles, text, images, and video in two dimensions. It leverages Metal to achieve high-performance rendering, while offering a simple programming interface to make it easy to create games and other graphics-intensive apps. Using a rich set of animations and physics behaviors, you can quickly add life to your visual elements and gracefully transition between screens."),
        
        Framework(name: "SwiftUI",
                  imageName: "swift-ui",
                  urlString: "https://developer.apple.com/documentation/SwiftUI",
                  description: "SwiftUI provides views, controls, and layout structures for declaring your app’s user interface. The framework provides event handlers for delivering taps, gestures, and other types of input to your app, and tools to manage the flow of data from your app’s models down to the views and controls that users see and interact with."),
        
        Framework(name: "TestFlight",
                  imageName: "testflight",
                  urlString: "https://developer.apple.com/testflight/",
                  description: "TestFlight makes it easy for testers to give feedback on your apps, games, and App Clips across Apple platforms before you publish. Share your beta with just your team, or the public. Learn how to get started with TestFlight."),
        
        Framework(name: "Wallet",
                  imageName: "wallet",
                  urlString: "https://developer.apple.com/wallet/",
                  description: "Apple Wallet provides a convenient way to organize and use rewards cards, boarding passes, tickets, gift cards, and more in one place. By working with Apple Wallet, you can provide relevant information the moment it’s needed and present passes based on location on iPhone, iPod touch, and Apple Watch."),
        
        Framework(name: "WidgetKit",
                  imageName: "widgetkit",
                  urlString: "https://developer.apple.com/documentation/widgetkit",
                  description: "Using WidgetKit, you can make your app’s content available in contexts outside the app and extend its reach by building an ecosystem of glanceable, up-to-date experiences. WidgetKit enables features across iPad, iPhone, the Mac, Apple Watch, and Apple Vision Pro, but only in a way that best fits a person’s device and personal needs. For example, WidgetKit powers widgets on all platforms in various sizes. It also powers Live Activities and controls, features that aren’t available on Apple Vision Pro.")
    ]
}
