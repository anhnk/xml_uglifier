require "xml_uglifier/version"

module XmlUglifier
  def self.uglify(text)
    text.gsub(/>\s+</, '><').gsub(/\s+</, '<').gsub(/>\s+/, '>')
  end
end
