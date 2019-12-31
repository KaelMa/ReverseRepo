.class public Lcom/meitu/myxj/ar/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/meitu/hardwareonlineswitchadapter/a;->a()Lcom/meitu/hardwareonlineswitchadapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hardwareonlineswitchadapter/a;->d()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/meitu/hardwareonlineswitchadapter/a;->a()Lcom/meitu/hardwareonlineswitchadapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hardwareonlineswitchadapter/a;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/meitu/hardwareonlineswitchadapter/a;->a()Lcom/meitu/hardwareonlineswitchadapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/hardwareonlineswitchadapter/a;->e()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/meitu/hardwareonlineswitchadapter/a;->a()Lcom/meitu/hardwareonlineswitchadapter/a;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(J)V

    :goto_0
    const/16 v1, 0x8

    sget-boolean v2, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(IZLandroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(Z)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(J)V

    goto :goto_0
.end method
