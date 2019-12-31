.class public Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestedInfo"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private city_name:Ljava/lang/String;

.field private country:J

.field private country_name:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private province:J

.field private province_name:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCity_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->country:J

    return-wide v0
.end method

.method public getCountry_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->province:J

    return-wide v0
.end method

.method public getProvince_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->province_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setCity_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->city_name:Ljava/lang/String;

    return-void
.end method

.method public setCountry(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->country:J

    return-void
.end method

.method public setCountry_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->country_name:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->gender:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public setProvince(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->province:J

    return-void
.end method

.method public setProvince_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->province_name:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;->screen_name:Ljava/lang/String;

    return-void
.end method
