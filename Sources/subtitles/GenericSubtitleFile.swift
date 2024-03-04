public struct GenericSubtitleFile {

    public init(subtitles: [Subtitle]) {
        self.subtitles = subtitles
    }
    
    public struct Subtitle {
        let text: String
        let start: Double
        let end: Double
    }

    var subtitles: [Subtitle]

}
