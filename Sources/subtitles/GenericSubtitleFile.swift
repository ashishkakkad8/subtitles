public struct GenericSubtitleFile {

    public init() {}
    
    struct Subtitle {
        let text: String
        let start: Double
        let end: Double
    }

    let subtitles: [Subtitle]

}
