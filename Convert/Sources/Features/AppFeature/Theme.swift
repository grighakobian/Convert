//
//  Theme.swift
//  Convert
//
//  Created by Grigor Hakobyan on 24.02.24.
//

import AppKit
import SwiftHEXColors
import CodeEditSourceEditor

extension EditorTheme {
    static let civic = EditorTheme(
        text: NSColor(hexString: "#E7E8EB")!,
        insertionPoint: NSColor(hexString: "#FFFFFF")!,
        invisibles: NSColor(hexString: "#5F5F5F")!,
        background: NSColor(hexString: "#292B36")!,
        lineHighlight: NSColor(hexString: "#353749")!,
        selection: NSColor(hexString: "#445261")!,
        keywords: NSColor(hexString: "#51C34F")!,
        commands: NSColor(hexString: "#51C34F")!,
        types: NSColor(hexString: "#51C34F")!,
        attributes: NSColor(hexString: "#51C34F")!,
        variables: NSColor(hexString: "#51C34F")!,
        values: NSColor(hexString: "#51C34F")!,
        numbers: NSColor(hexString: "#51C34F")!,
        strings: NSColor(hexString: "#51C34F")!,
        characters: NSColor(hexString: "#51C34F")!,
        comments: NSColor(hexString: "#51C34F")!
    )
}

/*
    "background": {
      "color": "#292B36"
    },
    "selection": {
      "color": "#445261"
    },
    "insertionPoint": {
      "color": "#FFFFFF"
    },
    "lineHighlight": {
      "color": "#353749"
    },
    "invisibles": {
      "color": "#5F5F5F"
    },
    "text": {
      "color": "#E7E8EB"
    },
    "comments": {
      "color": "#51C34F"
    },
    "strings": {
      "color": "#DE3A3C"
    },
    "characters": {
      "color": "#8783BE"
    },
    "numbers": {
      "color": "#00AAA3"
    },
    "keywords": {
      "color": "#E12DA0"
    },
    "attributes": {
      "color": "#68878F"
    },
    "types": {
      "color": "#6BDFFF"
    },
    "variables": {
      "color": "#4EB0CC"
    },
    "commands": {
      "color": "#18B5B1"
    },
    "values": {
      "color": "#29A09F"
    }
  }
}
*/
