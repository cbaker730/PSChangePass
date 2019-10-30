$OldPass = ConvertTo-SecureString -String "CurrentPasswordGoesHere" -AsPlainText -Force
$NewPass = ConvertTo-SecureString -String "NewPasswordGoesHere" -AsPlainText -Force

Set-ADAccountPassword "daeto207" -NewPassword $NewPass -OldPassword $OldPass
