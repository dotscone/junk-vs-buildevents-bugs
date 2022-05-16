echo 'line 1'
echo 'line 2'
echo 'line 3'

rem // デフォルトの文字コードが UTF-8 with BOM で作成されてしまい、
rem // ファイルの先頭に BOM コードでの文字 ・ｿ が付加され、
rem // 1行目の実行が正常に行えない。

exit 0
