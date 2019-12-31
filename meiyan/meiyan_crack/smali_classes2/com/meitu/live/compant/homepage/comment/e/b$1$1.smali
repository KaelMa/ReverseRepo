.class Lcom/meitu/live/compant/homepage/comment/e/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/b$1;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field final synthetic c:Lcom/meitu/live/compant/homepage/comment/e/b$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/b$1;Ljava/util/List;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v2, v2, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/meitu/live/compant/homepage/comment/e$b;->a(Z)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->c(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/a/a;->a(J)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/bean/CommentData;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1, v4}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;Z)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/a;->a()V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/base/a;->a(Lcom/meitu/live/compant/homepage/bean/a;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/base/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->e(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v2, v2, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/comment/e/b;->e(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/live/compant/homepage/base/a;->c(J)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :goto_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0, v4}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$1$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$1;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$1;->b:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->d()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_2
.end method
