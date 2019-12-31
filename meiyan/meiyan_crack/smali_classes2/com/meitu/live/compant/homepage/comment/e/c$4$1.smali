.class Lcom/meitu/live/compant/homepage/comment/e/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/c$4;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/live/compant/homepage/comment/e/c$4;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/c$4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/comment/e/c;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->d()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/base/a;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->b:Lcom/meitu/live/compant/homepage/comment/e/c$4;

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/comment/e/c$4;->a:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$4$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(II)V

    goto :goto_0
.end method
