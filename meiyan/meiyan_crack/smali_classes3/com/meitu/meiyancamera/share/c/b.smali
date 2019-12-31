.class public Lcom/meitu/meiyancamera/share/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "weixincircle"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_wechat_moment:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->share_to_wechat_moments_ic_normal:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static b()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "weixin"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_wechat:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->share_to_wechat_ic_normal:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static c()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "qqzone"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_qzone:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->common_shareicon_qzone_ic:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static d()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "qq_friend"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_qq:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->share_to_qq_ic_normal:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static e()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "sina"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_sina:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->share_to_sina_weibo_ic_normal:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static f()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "facebook"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_facebook:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->share_to_facebook_ic_normal:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static g()Lcom/meitu/meiyancamera/share/c/a;
    .locals 4

    new-instance v0, Lcom/meitu/meiyancamera/share/c/a;

    const-string/jumbo v1, "line"

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_platform_line:I

    sget v3, Lcom/meitu/myxj/framework/R$drawable;->share_to_line_ic_normal:I

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/c/a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->a()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->b()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->c()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->e()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->d()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->f()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->g()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->e()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->a()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->c()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->b()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->d()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->f()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->g()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->e()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->a()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->c()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->b()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/b;->d()Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
