::Internet Connectivity
:inet
ping google.com /n 2 >nul && (set "ire=Compatible" && set "inte=Has Internet Connectivity") || (set "ire=Incompatible" && set "inte=Has no Internet Connectivity")
echo %inte% >con

echo %ire%> "%temp%\Win11CompChk\ResTemp\InternetConn.txt"
echo %inte%> "%temp%\Win11CompChk\ResTemp\InternetConn2.txt"