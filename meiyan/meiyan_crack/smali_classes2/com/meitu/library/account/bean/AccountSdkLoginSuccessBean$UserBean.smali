.class public Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field private assoc_phone:Ljava/lang/String;

.field private assoc_phone_cc:Ljava/lang/String;

.field private assoc_uid:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private avatar_https:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/Object;

.field private city_name:Ljava/lang/String;

.field private country:Ljava/lang/Object;

.field private country_name:Ljava/lang/String;

.field private created_at:J

.field private description:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private email_verified:Z

.field private external_platforms:Ljava/lang/Object;

.field private gender:Ljava/lang/String;

.field private has_assoc_phone:Z

.field private has_password:Z

.field private has_phone:Z

.field private id:J

.field private idcard_status:I

.field private location:Ljava/lang/String;

.field private old_account_uid:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phone_cc:I

.field private province:Ljava/lang/Object;

.field private province_name:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private wallet_flag:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$WalletFlagBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssoc_phone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->assoc_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getAssoc_phone_cc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->assoc_phone_cc:Ljava/lang/String;

    return-object v0
.end method

.method public getAssoc_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->assoc_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_https()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->avatar_https:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->city:Ljava/lang/Object;

    return-object v0
.end method

.method public getCity_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->country:Ljava/lang/Object;

    return-object v0
.end method

.method public getCountry_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->created_at:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail_verified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->email_verified:Z

    return v0
.end method

.method public getExternal_platforms()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->external_platforms:Ljava/lang/Object;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_assoc_phone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->has_assoc_phone:Z

    return v0
.end method

.method public getHas_password()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->has_password:Z

    return v0
.end method

.method public getHas_phone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->has_phone:Z

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->id:J

    return-wide v0
.end method

.method public getIdcard_status()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->idcard_status:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOld_account_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->old_account_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_cc()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->phone_cc:I

    return v0
.end method

.method public getProvince()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->province:Ljava/lang/Object;

    return-object v0
.end method

.method public getProvince_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->province_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getWallet_flag()Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$WalletFlagBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->wallet_flag:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$WalletFlagBean;

    return-object v0
.end method

.method public setAssoc_phone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->assoc_phone:Ljava/lang/String;

    return-void
.end method

.method public setAssoc_phone_cc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->assoc_phone_cc:Ljava/lang/String;

    return-void
.end method

.method public setAssoc_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->assoc_uid:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setAvatar_https(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->avatar_https:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->city:Ljava/lang/Object;

    return-void
.end method

.method public setCity_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->city_name:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->country:Ljava/lang/Object;

    return-void
.end method

.method public setCountry_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->country_name:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->created_at:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmail_verified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->email_verified:Z

    return-void
.end method

.method public setExternal_platforms(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->external_platforms:Ljava/lang/Object;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHas_assoc_phone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->has_assoc_phone:Z

    return-void
.end method

.method public setHas_password(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->has_password:Z

    return-void
.end method

.method public setHas_phone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->has_phone:Z

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->id:J

    return-void
.end method

.method public setIdcard_status(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->idcard_status:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setOld_account_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->old_account_uid:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_cc(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->phone_cc:I

    return-void
.end method

.method public setProvince(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->province:Ljava/lang/Object;

    return-void
.end method

.method public setProvince_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->province_name:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setWallet_flag(Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$WalletFlagBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;->wallet_flag:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$WalletFlagBean;

    return-void
.end method
