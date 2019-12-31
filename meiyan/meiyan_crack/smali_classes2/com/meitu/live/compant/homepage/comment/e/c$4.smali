.class Lcom/meitu/live/compant/homepage/comment/e/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/d/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/base/ErrorData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->h(Lcom/meitu/live/compant/homepage/comment/e/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c$4$2;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c$4;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->h(Lcom/meitu/live/compant/homepage/comment/e/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;-><init>(Lcom/meitu/live/compant/homepage/comment/e/c$4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
