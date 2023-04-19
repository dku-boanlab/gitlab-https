# GitLab

Deploy GitLab using docker-compose

## Requirements

1. Need to modify docker-compose.yml

```
external_url 'https://GIT_DOMAIN_NAME'
gitlab_rails['gitlab_email_from'] = 'gitlab@DOMAIN_NAME'
gitlab_rails['gitlab_email_display_name'] = 'GitLab'
gitlab_rails['gitlab_email_reply_to'] = 'gitlab@DOMAIN_NAME'
gitlab_rails['smtp_enable'] = true
gitlab_rails['smtp_address'] = "MAIL_DOMAIN_NAME"
gitlab_rails['smtp_port'] = 587
gitlab_rails['smtp_user_name'] = "gitlab"
gitlab_rails['smtp_password'] = "gitlab@DOMAIN_NAME"
gitlab_rails['smtp_domain'] = "DOMAIN_NAME"
```

2. Need to update certs/fullchain.pem and certs/privkey.pem
