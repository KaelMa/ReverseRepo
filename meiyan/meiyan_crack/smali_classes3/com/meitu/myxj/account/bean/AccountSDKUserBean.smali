.class public Lcom/meitu/myxj/account/bean/AccountSDKUserBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:I

.field private city_name:Ljava/lang/String;

.field private country:I

.field private country_name:Ljava/lang/String;

.field private created_at:J

.field private description:Ljava/lang/String;

.field private external_platforms:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;

.field private gender:Ljava/lang/String;

.field private has_assoc_phone:Z

.field private has_password:Z

.field private has_phone:Z

.field private id:J

.field private location:Ljava/lang/String;

.field private old_account_uid:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phone_cc:I

.field private province:I

.field private province_name:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->city:I

    return v0
.end method

.method public getCity_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->country:I

    return v0
.end method

.method public getCountry_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->created_at:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal_platforms()Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->external_platforms:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->id:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOld_account_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->old_account_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_cc()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->phone_cc:I

    return v0
.end method

.method public getProvince()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->province:I

    return v0
.end method

.method public getProvince_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->province_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public isHas_assoc_phone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->has_assoc_phone:Z

    return v0
.end method

.method public isHas_password()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->has_password:Z

    return v0
.end method

.method public isHas_phone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->has_phone:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->city:I

    return-void
.end method

.method public setCity_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->city_name:Ljava/lang/String;

    return-void
.end method

.method public setCountry(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->country:I

    return-void
.end method

.method public setCountry_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->country_name:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->created_at:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setExternal_platforms(Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->external_platforms:Lcom/meitu/myxj/account/bean/AccountSDKUserBean$ExternalPlatformBean;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHas_assoc_phone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->has_assoc_phone:Z

    return-void
.end method

.method public setHas_password(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->has_password:Z

    return-void
.end method

.method public setHas_phone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->has_phone:Z

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->id:J

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setOld_account_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->old_account_uid:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_cc(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->phone_cc:I

    return-void
.end method

.method public setProvince(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->province:I

    return-void
.end method

.method public setProvince_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->province_name:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountSDKUserBean;->screen_name:Ljava/lang/String;

    return-void
.end method
