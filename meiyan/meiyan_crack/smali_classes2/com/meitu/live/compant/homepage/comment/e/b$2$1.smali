.class Lcom/meitu/live/compant/homepage/comment/e/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/b$2;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/meitu/live/compant/homepage/comment/e/b$2;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/b$2;Lcom/meitu/live/compant/homepage/bean/CommentData;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->c(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/comment/a/a;->a(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/bean/CommentData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->d(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/base/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/meitu/live/compant/homepage/comment/e$b;->a(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$1;->c:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->d()V

    :cond_0
    return-void
.end method
