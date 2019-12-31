.class Lcom/bumptech/glide/request/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/a/j;->clearOnDetach()Lcom/bumptech/glide/request/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/a/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/a/j$1;->a:Lcom/bumptech/glide/request/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$1;->a:Lcom/bumptech/glide/request/a/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a/j;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/a/j$1;->a:Lcom/bumptech/glide/request/a/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a/j;->pauseMyRequest()V

    return-void
.end method
