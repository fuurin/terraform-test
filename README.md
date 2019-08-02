# Terraform 入門
[勉強ノート](https://scrapbox.io/programming/Terraform)
  
# 導入
Mac: `$ brew install terraform`  
Windowsなど: [ここ](https://www.terraform.io/downloads.html)から適切なインストーラを落とし，binにパスを通す  

IAMユーザを作成し，適切なアクセス権限を持たせる．  

``` credential.sh
export AWS_ACCESS_KEY_ID=your-access-key-id
export AWS_SECRET_ACCESS_KEY=your-secret-key
```
を作成  

``` bash
$ source credentials.sh
$ terraform version
$ terraform init
Terraform v0.12.5
 + provider.aws v2.22.0
$ terraform plan
$ terraform apply
```
