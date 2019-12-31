.class public Lcom/meitu/library/account/open/MTAccount$UserMessage;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/open/MTAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserMessage"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private city_name:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private country_name:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phone_cc:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private province_name:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCity_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_cc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->phone_cc:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->province_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->city:Ljava/lang/String;

    return-void
.end method

.method public setCity_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->city_name:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountry_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->country_name:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->gender:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_cc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->phone_cc:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->province:Ljava/lang/String;

    return-void
.end method

.method public setProvince_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->province_name:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$UserMessage;->uid:Ljava/lang/String;

    return-void
.end method
