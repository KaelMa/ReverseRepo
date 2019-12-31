.class public Lcom/meitu/framework/api/error/OpenH5Processor;
.super Lcom/meitu/framework/api/error/BaseProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/api/error/BaseProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public checkEnableProcess(Lcom/meitu/framework/bean/ErrorBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/ErrorBean;->getError_code()I

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

.method public handleError(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/framework/bean/ErrorBean;Lcom/meitu/framework/api/error/AppErrorCodeDialogListener;)V
    .locals 4

    invoke-virtual {p2}, Lcom/meitu/framework/bean/ErrorBean;->getTrigger_redirect()Lcom/meitu/framework/bean/TriggerRedirectBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/framework/api/error/OpenH5Processor;->isProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/framework/bean/ErrorBean;->getTrigger_redirect()Lcom/meitu/framework/bean/TriggerRedirectBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/TriggerRedirectBean;->getRedirect_url()Ljava/lang/String;

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

    invoke-static {v1}, Lcom/meitu/framework/api/error/Utils;->log([Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V

    :cond_0
    return-void
.end method
