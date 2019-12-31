.class public Lcom/meitu/myxj/personal/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/personal/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/personal/d/b;->a:Ljava/lang/String;

    sget v0, Lcom/meitu/myxj/selfie/util/ao;->a:I

    sput v0, Lcom/meitu/myxj/personal/d/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "TABLE_CUSTOM_BEAUTY_VALUE"

    const-string/jumbo v2, "KEY_CUSTOM_BEAUTY_VALUE"

    invoke-static {v0, v2, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getBeauty_percent()I

    move-result v1

    if-ne v1, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setBeauty_percent(I)V

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->p()V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->setLogin(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "TABLE_CUSTOM_BEAUTY_VALUE"

    const-string/jumbo v2, "KEY_CUSTOM_BEAUTY_VALUE"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "TABLE_CUSTOM_BEAUTY_VALUE"

    const-string/jumbo v1, "KEY_CUSTOM_BEAUTY_LOGIN_TIP_SHOW"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-direct {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;-><init>()V

    new-instance v3, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;-><init>(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    sget v0, Lcom/meitu/myxj/personal/d/b;->b:I

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setBeauty_percent(I)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_intelligentlip(I)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_smart_beauty(I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_blemish(I)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_darkcircles(I)V

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->setResponse(Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setIs_blemish(I)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ad;->b(Z)V

    invoke-static {p0}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->p()V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getBeauty_percent()I

    move-result v0

    return v0
.end method

.method public static c(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getBeauty_percent()I

    move-result v2

    sget v3, Lcom/meitu/myxj/personal/d/b;->b:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->g()Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_darkcircles()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_intelligentlip()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->setBeauty_percent(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->a(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_darkcircles()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->b(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static h()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/personal/d/b;->b(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->o()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_intelligentlip()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/meitu/myxj/personal/d/b;->b:I

    return v0
.end method

.method public static l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static p()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->a(I)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->g(Z)V

    return-void
.end method

.method public static q()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->a()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->b()Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean;->getResponse()Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->getIs_blemish()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
