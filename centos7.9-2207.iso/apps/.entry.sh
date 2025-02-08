#!/usr/bin/sh

__main() {

    [ "$EXPORT_NAME" ] || EXPORT_NAME="NoName"
    echo "[$EXPORT_NAME] 正在写入磁盘,请稍后..."
    cat /file/chunk-* >"/target/$EXPORT_NAME"
    chmod +x "/target/$EXPORT_NAME"
    echo "[$EXPORT_NAME] 正在保存文件,请稍后..."

}

__main
