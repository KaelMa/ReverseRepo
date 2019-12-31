.class public Lcom/meitu/framework/api/UsersAPI;
.super Lcom/meitu/framework/api/BaseAPI;


# static fields
.field private static final SERVER_URL_PRIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/UsersAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/framework/account/bean/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/api/BaseAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    return-void
.end method


# virtual methods
.method public getBindedPhone(Lcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "get_binded_phone.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meitu/framework/api/UsersAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public getLoginUser(Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/account/bean/OauthBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->API_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "oauth/verify_credentials.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "sdk_token"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sdk_test"

    const-string/jumbo v3, "yxc"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/meitu/framework/api/UsersAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public show(JLjava/lang/String;ZIJLjava/lang/String;Lcom/meitu/framework/api/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZIJ",
            "Ljava/lang/String;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "show.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v2, "source"

    const-string/jumbo v3, "at"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p5, :cond_3

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p5}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-lez v2, :cond_4

    const-string/jumbo v2, "from_id"

    invoke-virtual {v1, v2, p6, p7}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "trunk_params"

    invoke-virtual {v1, v2, p8}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p9}, Lcom/meitu/framework/api/UsersAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public show(JLjava/lang/String;ZLcom/meitu/framework/api/RequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "show.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, p3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v2, "source"

    const-string/jumbo v3, "at"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p5}, Lcom/meitu/framework/api/UsersAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method

.method public showCurrentLoginUser(Lcom/meitu/framework/api/RequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "show_current_user.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    const-string/jumbo v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meitu/framework/api/UsersAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public update(Lcom/meitu/framework/api/UserInfoParameters;Lcom/meitu/framework/api/RequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/UserInfoParameters;",
            "Lcom/meitu/framework/api/RequestListener",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/framework/api/UsersAPI;->SERVER_URL_PRIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "update.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/api/RequestParameters;

    invoke-direct {v1}, Lcom/meitu/framework/api/RequestParameters;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "screen_name"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getUse_external_avatar()I

    move-result v2

    if-le v2, v4, :cond_1

    const-string/jumbo v2, "use_external_avatar"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getUse_external_avatar()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "gender"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getCountry()I

    move-result v2

    if-le v2, v4, :cond_3

    const-string/jumbo v2, "country"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getCountry()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getProvince()I

    move-result v2

    if-le v2, v4, :cond_4

    const-string/jumbo v2, "province"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getProvince()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getCity()I

    move-result v2

    if-le v2, v4, :cond_5

    const-string/jumbo v2, "city"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getCity()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "birthday"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "description"

    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/framework/api/UserInfoParameters;->getAvatarPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "avatar"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/api/RequestParameters;->addFile(Ljava/lang/String;Ljava/io/File;)V

    :cond_8
    const-string/jumbo v2, "POST"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/meitu/framework/api/UsersAPI;->requestAsyn(Ljava/lang/String;Lcom/meitu/framework/api/RequestParameters;Ljava/lang/String;Lcom/meitu/framework/api/RequestListener;)Ljava/lang/String;

    return-void
.end method
