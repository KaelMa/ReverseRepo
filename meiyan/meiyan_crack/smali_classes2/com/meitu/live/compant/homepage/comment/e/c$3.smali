.class Lcom/meitu/live/compant/homepage/comment/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/c;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/meitu/live/compant/homepage/comment/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/c;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    iput-boolean p2, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->a:Z

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->a(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->b()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->b(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/base/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/base/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/h$b;->e()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/c;->c(Lcom/meitu/live/compant/homepage/comment/e/c;)Lcom/meitu/live/compant/homepage/comment/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/e/c$3;->c:Lcom/meitu/live/compant/homepage/comment/e/c;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/e/c;->g(Lcom/meitu/live/compant/homepage/comment/e/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/h$b;->a(Z)V

    goto :goto_0
.end method
