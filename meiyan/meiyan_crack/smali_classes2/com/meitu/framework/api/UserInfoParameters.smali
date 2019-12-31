.class public Lcom/meitu/framework/api/UserInfoParameters;
.super Ljava/lang/Object;


# instance fields
.field private avatarPath:Ljava/lang/String;

.field private avatar_url:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:I

.field private country:I

.field private description:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private province:I

.field private screen_name:Ljava/lang/String;

.field private use_external_avatar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->use_external_avatar:I

    iput v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->country:I

    iput v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->province:I

    iput v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->city:I

    return-void
.end method


# virtual methods
.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->city:I

    return v0
.end method

.method public getCountry()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->country:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->province:I

    return v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_external_avatar()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/UserInfoParameters;->use_external_avatar:I

    return v0
.end method

.method public setAvatarPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->city:I

    return-void
.end method

.method public setCountry(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->country:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->description:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->gender:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->phone:Ljava/lang/String;

    return-void
.end method

.method public setProvince(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->province:I

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUse_external_avatar(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/UserInfoParameters;->use_external_avatar:I

    return-void
.end method
