import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    objectName: "aboutPage"

    SilicaFlickable {
        objectName: "flickable"
        anchors.fill: parent
        contentHeight: column.height

        Column {
            id: column

            objectName: "column"
            anchors {
                left: parent.left
                right: parent.right
            }
            bottomPadding: Theme.horizontalPageMargin

            PageHeader {
                objectName: "pageHeader"
                title: qsTr("About Application")
            }

            Label {
                objectName: "readmeLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p>Бренд Basique 7.13, что в переводе с французского означает «базовый», «основной», оправдывает истоки своего названия, создавая дизайн, который можно описать как «новая простота». Basique 7.13 пропагандирует сдержанную, но отнюдь не скучную эстетику, присущую французской моде. Связь с Францией не случайна: основательница марки Яна Ядгарова несколько лет прожила в Париже, где изучала fashion-маркетинг. Большим вдохновением для молодого дизайнера стала стажировка в Christian Dior и изучение творческих архивов создателя модного дома. Его умение работать с силуэтом нашло свежее отражение в коллекциях коллекциях бренда: модели не лишены сложных конструкторских, а, точнее, «деконструкторских» решений. «Простая» элегантность, натуральные ткани благородных оттенков, летящие женственные силуэты, нестандартные решения и асимметричный крой — это все то, что отличает бренд и заложено в его ДНК. Амбассадор Basique 7.13 — певица Алсу — в своем Instagram демонстрирует как легко в моделях бренда быть расслабленной, утонченной и сексуальной, но без намека на вульгарность. Сегодня Basique 7.13 выпускает несколько линеек: CLASSIC, RESORT и BASIC для женщин, которые предпочитают комфорт, универсальность и качество, ведь лучше пополнить гардероб одной вещью, но действительно достойной, чем купить несколько сомнительного происхождения. К тому же, коммерческая политика компании основывается на концепции демократичной стоимости для премиального качества.</p>")
            }

            SectionHeader {
                objectName: "licenseHeader"
                text: qsTr("The 3-Clause BSD License")
            }

            Label {
                objectName: "licenseLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p><em>© 2025, BASIQUE 7.13 — бренд женской одежды. Использование материалов возможно только при письменном согласии и наличии обратной ссылки на сайт.</em></p>")
            }
        }
    }
}
