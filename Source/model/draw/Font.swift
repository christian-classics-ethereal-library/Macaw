open class Font {

    public let name: String
    public let size: Int
    public let style: String
    public let weight: String

    public init(name: String = "Serif", size: Int = 12, style: String = "normal", weight: String = "normal") {
        self.name = name
        self.size = size
        self.style = style
        self.weight = weight
    }
}
