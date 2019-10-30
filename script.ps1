$OldPass = ConvertTo-SecureString -String "CurrentPasswordGoesHere" -AsPlainText -Force
$NewPass = ConvertTo-SecureString -String "NewPasswordGoesHere" -AsPlainText -Force

Set-ADAccountPassword "account99" -NewPassword $NewPass -OldPassword $OldPass
