.class Lcom/meitu/live/compant/homepage/comment/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/d/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field final synthetic b:Lcom/meitu/live/compant/homepage/comment/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

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

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->f(Lcom/meitu/live/compant/homepage/comment/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/b$1$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/compant/homepage/comment/e/b$1$2;-><init>(Lcom/meitu/live/compant/homepage/comment/e/b$1;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->f(Lcom/meitu/live/compant/homepage/comment/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;-><init>(Lcom/meitu/live/compant/homepage/comment/e/b$1;Ljava/util/List;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
