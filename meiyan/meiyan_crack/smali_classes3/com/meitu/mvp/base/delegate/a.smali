.class public Lcom/meitu/mvp/base/delegate/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Lcom/meitu/mvp/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mvp/base/a",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/mvp/base/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meitu/mvp/base/a",
            "<TV;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "delegateCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/meitu/mvp/base/delegate/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/mvp/base/delegate/a;->b:Lcom/meitu/mvp/base/a;

    return-void
.end method

.method private h()Lcom/meitu/mvp/base/view/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->b:Lcom/meitu/mvp/base/a;

    invoke-interface {v0}, Lcom/meitu/mvp/base/a;->a()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Presenter return from createPresenter() is null. Activity is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mvp/base/delegate/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()Lcom/meitu/mvp/base/view/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->b:Lcom/meitu/mvp/base/a;

    invoke-interface {v0}, Lcom/meitu/mvp/base/a;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Presenter returned from getPresenter() is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private j()Lcom/meitu/mvp/base/view/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->b:Lcom/meitu/mvp/base/a;

    invoke-interface {v0}, Lcom/meitu/mvp/base/a;->c()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "View returned from getMvpView() is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mvp/base/delegate/a;->i()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mvp/base/view/b;->c()V

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->DESTORY:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/mvp/base/delegate/a;->h()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mvp/base/delegate/a;->b:Lcom/meitu/mvp/base/a;

    invoke-interface {v1, v0}, Lcom/meitu/mvp/base/a;->a(Lcom/meitu/mvp/base/view/b;)V

    invoke-direct {p0}, Lcom/meitu/mvp/base/delegate/a;->i()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/mvp/base/delegate/a;->j()Lcom/meitu/mvp/base/view/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mvp/base/view/b;->a(Lcom/meitu/mvp/base/view/c;)V

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->CREATED:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->PAUSE:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->RESUME:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->START:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->STOP:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;->RESTART:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    iput-object v0, p0, Lcom/meitu/mvp/base/delegate/a;->c:Lcom/meitu/mvp/base/delegate/ActivityMvpDelegate$ActivityState;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
