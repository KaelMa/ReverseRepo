.class public Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field private age:I

.field private avatar:Ljava/lang/String;

.field private avatar_url_sig:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:I

.field private city_name:Ljava/lang/String;

.field private constellation:Ljava/lang/String;

.field private country:I

.field private country_name:Ljava/lang/String;

.field private created_at:I

.field private gender:Ljava/lang/String;

.field private height:I

.field private id:I

.field private province:I

.field private province_name:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private shape:I

.field private use_external_avatar:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country:I

    iput v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province:I

    iput v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city:I

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->use_external_avatar:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->shape:I

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)Z
    .locals 3
    .param p1    # Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country:I

    iget v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country:I

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province:I

    iget v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city:I

    iget v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->height:I

    iget v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->weight:I

    iget v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->weight:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->shape:I

    iget v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->shape:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_8
    iget-object v1, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->age:I

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_url_sig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar_url_sig:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city:I

    return v0
.end method

.method public getCity_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city_name:Ljava/lang/String;

    return-object v0
.end method

.method public getConstellation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country:I

    return v0
.end method

.method public getCountry_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->created_at:I

    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->id:I

    return v0
.end method

.method public getProvince()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province:I

    return v0
.end method

.method public getProvince_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShape()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->shape:I

    return v0
.end method

.method public getUse_external_avatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->use_external_avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->weight:I

    return v0
.end method

.method public isFemale()Z
    .locals 2

    const-string/jumbo v0, "f"

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->age:I

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setAvatar_url_sig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar_url_sig:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city:I

    return-void
.end method

.method public setCity_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city_name:Ljava/lang/String;

    return-void
.end method

.method public setConstellation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->constellation:Ljava/lang/String;

    return-void
.end method

.method public setCountry(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country:I

    return-void
.end method

.method public setCountry_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country_name:Ljava/lang/String;

    return-void
.end method

.method public setCreated_at(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->created_at:I

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->height:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->id:I

    return-void
.end method

.method public setProvince(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province:I

    return-void
.end method

.method public setProvince_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province_name:Ljava/lang/String;

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setShape(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->shape:I

    return-void
.end method

.method public setUse_external_avatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->use_external_avatar:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->weight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", screen_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", country_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", province_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->country:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->province:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->city:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", birthday=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", constellation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->constellation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->shape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->created_at:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
