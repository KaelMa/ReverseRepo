.class Lcom/meitu/live/compant/homepage/comment/e/b$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/b$2;->a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/base/ErrorData;

.field final synthetic b:Lcom/meitu/live/compant/homepage/comment/e/b$2;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/b$2;Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->a:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->c(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->g(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/comment/a/a;->a(J)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->g(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/bean/CommentData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/b;->b(Lcom/meitu/live/compant/homepage/comment/e/b;)Lcom/meitu/live/compant/homepage/comment/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->b:Lcom/meitu/live/compant/homepage/comment/e/b$2;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/b$2;->a:Lcom/meitu/live/compant/homepage/comment/e/b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/b$2$2;->a:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/b;->a(Lcom/meitu/live/compant/homepage/comment/e/b;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method
