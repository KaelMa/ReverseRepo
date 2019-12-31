.class public Lcom/meitu/live/net/c/c;
.super Lcom/meitu/live/net/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/c/f;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/net/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meitu/live/audience/LivePlayerActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " handleError"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    invoke-static {}, Lcom/meitu/live/util/aa;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->b(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a(Z)Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x2b17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
