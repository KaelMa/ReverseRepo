.class public Lcom/meitu/live/feature/views/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/core/OnRetryConditionChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConditionPass()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v1}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
