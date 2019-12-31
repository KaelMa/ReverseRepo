.class public Lcom/meitu/myxj/account/a/a;
.super Lcom/meitu/myxj/common/api/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Lcom/meitu/myxj/common/api/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/myxj/account/bean/AccountResultBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/meitu/myxj/common/api/i;->b(Lcom/meitu/myxj/common/api/APIException;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "avatar"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar_url_sig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "avatar_url_sig"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar_url_sig()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getUse_external_avatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "use_external_avatar"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getUse_external_avatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "gender"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "birthday"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "country"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getProvince()I

    move-result v0

    if-lez v0, :cond_8

    const-string/jumbo v0, "province"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getProvince()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCity()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "city"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCity()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    const-string/jumbo v0, "height"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v0, "weight"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getShape()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    const-string/jumbo v0, "shape"

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getShape()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_c
    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "POST"

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/account/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/api/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/myxj/account/bean/AccountResultBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/show_current"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "POST"

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/account/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/storage/get_upload_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    invoke-static {p1}, Lcom/meitu/library/util/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "jpg"

    :cond_0
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, p2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "ext"

    invoke-virtual {v3, v4, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "GET"

    new-instance v5, Lcom/meitu/myxj/account/a/a$1;

    invoke-direct {v5, p0, p3, p1}, Lcom/meitu/myxj/account/a/a$1;-><init>(Lcom/meitu/myxj/account/a/a;Lcom/meitu/myxj/account/d/e$a;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/account/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/common/api/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/clear_usa_children_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "Access-Token"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v3}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "host_client_id"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/a;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "6184556718198947841"

    invoke-static {v1, v3, v0}, Lcom/meitu/myxj/util/a;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;)V

    const-string/jumbo v4, "POST"

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/account/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://preapi.beautymaster.meiyan.com"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "https://api.beautymaster.meiyan.com"

    goto :goto_0
.end method
