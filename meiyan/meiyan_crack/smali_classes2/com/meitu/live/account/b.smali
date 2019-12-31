.class public Lcom/meitu/live/account/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/live/account/OauthBean;


# direct methods
.method static a(Lcom/meitu/live/account/OauthBean;)V
    .locals 3

    sput-object p0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    if-nez p0, :cond_0

    const-string/jumbo v0, "MT_LIVE_TABLE"

    sget-object v1, Lcom/meitu/live/account/c;->a:Lcom/meitu/live/account/c;

    invoke-virtual {v1}, Lcom/meitu/live/account/c;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MT_LIVE_TABLE"

    sget-object v1, Lcom/meitu/live/account/c;->a:Lcom/meitu/live/account/c;

    invoke-virtual {v1}, Lcom/meitu/live/account/c;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    invoke-virtual {v0}, Lcom/meitu/live/account/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lcom/meitu/live/account/OauthBean;
    .locals 3

    sget-object v0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "MT_LIVE_TABLE"

    sget-object v1, Lcom/meitu/live/account/c;->a:Lcom/meitu/live/account/c;

    invoke-virtual {v1}, Lcom/meitu/live/account/c;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meitu/live/account/OauthBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/account/OauthBean;

    sput-object v0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    sget-object v0, Lcom/meitu/live/account/b;->a:Lcom/meitu/live/account/OauthBean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/live/account/b;->a(Lcom/meitu/live/account/OauthBean;)V

    return-void
.end method
