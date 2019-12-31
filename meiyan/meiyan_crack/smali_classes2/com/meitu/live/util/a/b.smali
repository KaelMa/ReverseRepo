.class public Lcom/meitu/live/util/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/library/optimus/apm/a;


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lcom/meitu/library/optimus/apm/a$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/a/b;->a:Lcom/meitu/library/optimus/apm/a;

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/File/b;->a()V

    sget-object v0, Lcom/meitu/live/util/a/b;->a:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a;->a()Lcom/meitu/library/optimus/apm/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/a;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/a/b;->a:Lcom/meitu/library/optimus/apm/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/live/util/a/b;->a(Landroid/app/Application;)V

    :cond_0
    sget-object v0, Lcom/meitu/live/util/a/b;->a:Lcom/meitu/library/optimus/apm/a;

    return-object v0
.end method
