public struct GenericSubtitleFile {

    public init(subtitles: [Subtitle]) {
        self.subtitles = subtitles
    }
    
    public struct Subtitle {
        var text: String
        var start: Double
        var end: Double
        
        public init(text: String, start: Double, end: Double) {
            self.text = text
            self.start = start
            self.end = end
        }
    }

    var subtitles: [Subtitle]

}
