.class public Lcom/meitu/live/net/c/m;
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

    invoke-virtual {p2}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getTrigger_redirect()Lcom/meitu/live/model/bean/TriggerRedirectBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/net/c/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getTrigger_redirect()Lcom/meitu/live/model/bean/TriggerRedirectBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/TriggerRedirectBean;->getRedirect_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " handleError"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/compant/web/common/bean/LaunchWebParams$a;->a()Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/live/compant/web/a;->a(Landroid/content/Context;Lcom/meitu/live/compant/web/common/bean/LaunchWebParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
