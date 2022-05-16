echo 'line 1'
echo 'ライン 2'
echo 'line 3'
echo 'ライン 4'

rem // Windows bat の仕様(?)で1行ずつパースする際に LF コードまで読み込んでいるが、
rem // その際の読み込みをシングルバイト数カウントで行っているか何かのズレで、
rem // マルチバイト文字が入った行が正常に実行されないらしい。 (この行も)
rem // So, do not comment by Multibyte characters.

exit 0
