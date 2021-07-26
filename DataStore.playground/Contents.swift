import Foundation

let remindersDataUrl = URL(fileURLWithPath: "Reminders", relativeTo: FileManager.documentDirectoryUrl)
let stringUrl = FileManager.documentDirectoryUrl
    .appendingPathComponent("String")
    .appendingPathExtension("txt")

stringUrl.path

let challengeString: String = "To Do List"
let challengeUrl: URL = URL(fileURLWithPath: challengeString,
                                  relativeTo: FileManager.documentDirectoryUrl)
    .appendingPathExtension("txt")

challengeUrl.lastPathComponent
