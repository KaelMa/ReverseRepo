.class public Lcom/meitu/pushkit/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/meitu/pushkit/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/pushkit/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/pushkit/a;->b:I

    iput-object p1, p0, Lcom/meitu/pushkit/a;->a:Lcom/meitu/pushkit/f;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/meitu/pushkit/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/pushkit/a;->b:I

    iget-object v0, p0, Lcom/meitu/pushkit/a;->a:Lcom/meitu/pushkit/f;

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/e;->a(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/meitu/pushkit/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/pushkit/a;->b:I

    iget v0, p0, Lcom/meitu/pushkit/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/pushkit/a;->a:Lcom/meitu/pushkit/f;

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->o()Lcom/meitu/pushkit/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/e;->a(Z)V

    :cond_0
    return-void
.end method
