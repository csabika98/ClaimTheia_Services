alias backend-stop='sudo systemctl stop claimtheia.service'
alias backend-start='sudo systemctl start claimtheia.service'
alias backend-restart='sudo systemctl restart claimtheia.service'
alias backend-status='sudo systemctl status claimtheia.service'
alias backend-log='sudo tail -400f /var/log/claimtheia/claimtheia.log'
alias backend-log_error='sudo tail -400f /var/log/claimtheia/claimtheia_error.log'

alias frontend-stop='sudo systemctl stop claimtheia_frontend.service'
alias frontend-start='sudo systemctl start claimtheia_frontend.service'
alias frontend-restart='sudo systemctl restart claimtheia_frontend.service'
alias frontend-status='sudo systemctl status claimtheia_frontend.service'
alias frontend-log='sudo tail -400f /var/log/claimtheia/claimtheia_frontend.log'
alias frontend-log_error='sudo tail -400f /var/log/claimtheia/claimtheia_frontend_error.log'

alias drools_java_backend-stop='sudo systemctl stop claimtheia_drools_api.service'
alias drools_java_backend-start='sudo systemctl start claimtheia_drools_api.service'
alias drools_java_backend-restart='sudo systemctl restart claimtheia_drools_api.service'
alias drools_java_backend-status='sudo systemctl status claimtheia_drools_api.service'
alias drools_java_backend-log='sudo tail -400f /var/log/claimtheia/claimtheia_drools_api.log'
alias drools_java_backend-log_error='sudo tail -400f /var/log/claimtheia/claimtheia_drools_api_error.log'

alias drools_business_central-stop='sudo systemctl stop claimtheia_businesscentral.service'
alias drools_business_central-start='sudo systemctl start claimtheia_businesscentral.service'
alias drools_business_central-restart='sudo systemctl restart claimtheia_businesscentral.service'
alias drools_business_central-status='sudo systemctl status claimtheia_businesscentral.service'
alias drools_business_central-log='sudo tail -400f /var/log/claimtheia/claimtheia_business_central.log'
alias drools_business_central-log_error='sudo tail -400f /var/log/claimtheia/claimtheia_business_central_error.log'
