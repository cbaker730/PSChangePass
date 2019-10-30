$OldPass = ConvertTo-SecureString -String "S3nd:legal-barkley-kyle-husker-new" -AsPlainText -Force
$NewPass = ConvertTo-SecureString -String "H0ck3y-value-saw-mum-teheran-stars" -AsPlainText -Force

Set-ADAccountPassword "daeto207" -NewPassword $NewPass -OldPassword $OldPass
