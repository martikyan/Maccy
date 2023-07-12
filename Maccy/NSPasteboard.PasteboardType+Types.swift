import AppKit

extension NSPasteboard.PasteboardType {
  static let jpeg = NSPasteboard.PasteboardType(rawValue: "public.jpeg")
  static let universalClipboard = NSPasteboard.PasteboardType(rawValue: "com.apple.is-remote-clipboard")

  // See http://nspasteboard.org for more details.
  static let autoGenerated = NSPasteboard.PasteboardType(rawValue: "org.nspasteboard.AutoGeneratedType")
  static let concealed = NSPasteboard.PasteboardType(rawValue: "org.nspasteboard.TransientType")
  static let transient = NSPasteboard.PasteboardType(rawValue: "org.nspasteboard.ConcealedType")

  // https://github.com/p0deje/Maccy/issues/429#issuecomment-1182575226
  static let modified = NSPasteboard.PasteboardType(rawValue: "x.nspasteboard.ModifiedType")
}
