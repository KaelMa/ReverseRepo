.class public abstract Lcom/bumptech/glide/request/a/j;
.super Lcom/bumptech/glide/request/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/a",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z

.field private static tagId:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/a/j$a;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/a/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->sizeDeterminer:Lcom/bumptech/glide/request/a/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/j;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/j;->waitForLayout()Lcom/bumptech/glide/request/a/j;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/a/j;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/j;->tagId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/j;->isAttachStateListenerAdded:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/j;->isAttachStateListenerAdded:Z

    goto :goto_0
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/j;->isAttachStateListenerAdded:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/j;->isAttachStateListenerAdded:Z

    goto :goto_0
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/request/a/j;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/request/a/j;->isTagUsedAtLeastOnce:Z

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/a/j;->tagId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static setTagId(I)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/request/a/j;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bumptech/glide/request/a/j;->isTagUsedAtLeastOnce:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/a/j;->tagId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/a/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/j",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/a/j$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/a/j$1;-><init>(Lcom/bumptech/glide/request/a/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j;->maybeAddAttachStateListener()V

    goto :goto_0
.end method

.method public getRequest()Lcom/bumptech/glide/request/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/c;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getSize(Lcom/bumptech/glide/request/a/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->sizeDeterminer:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/j$a;->a(Lcom/bumptech/glide/request/a/h;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->sizeDeterminer:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a/j$a;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a/j;->isClearedByUs:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j;->maybeAddAttachStateListener()V

    return-void
.end method

.method pauseMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/j;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/a/j;->isClearedByUs:Z

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a/j;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/a/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->sizeDeterminer:Lcom/bumptech/glide/request/a/j$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a/j$a;->b(Lcom/bumptech/glide/request/a/h;)V

    return-void
.end method

.method resumeMyRequest()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a/j;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->a()V

    :cond_0
    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/c;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/j;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/request/a/j;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/a/j;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/j",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->sizeDeterminer:Lcom/bumptech/glide/request/a/j$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a/j$a;->b:Z

    return-object p0
.end method
