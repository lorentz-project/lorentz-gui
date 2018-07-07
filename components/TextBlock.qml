import QtQuick 2.0

import "../components" as LorentzComponents

TextEdit {
    color: LorentzComponents.Style.defaultFontColor
    font.family: LorentzComponents.Style.fontRegular.name
    selectionColor: LorentzComponents.Style.dimmedFontColor
    wrapMode: Text.Wrap
    readOnly: true
    selectByMouse: true
    // Workaround for https://bugreports.qt.io/browse/QTBUG-50587
    onFocusChanged: {
        if(focus === false)
            deselect()
    }
}
