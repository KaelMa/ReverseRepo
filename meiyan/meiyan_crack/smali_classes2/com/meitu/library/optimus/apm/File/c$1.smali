.class Lcom/meitu/library/optimus/apm/File/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtuploader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/d;ZLjava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/meitu/library/optimus/apm/File/d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/meitu/library/optimus/apm/File/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/File/c;Ljava/util/List;ZLjava/lang/String;ZLcom/meitu/library/optimus/apm/File/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/File/c$1;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/meitu/library/optimus/apm/File/c$1;->b:Z

    iput-object p4, p0, Lcom/meitu/library/optimus/apm/File/c$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meitu/library/optimus/apm/File/c$1;->d:Z

    iput-object p6, p0, Lcom/meitu/library/optimus/apm/File/c$1;->e:Lcom/meitu/library/optimus/apm/File/d;

    iput-object p7, p0, Lcom/meitu/library/optimus/apm/File/c$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/optimus/apm/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/library/optimus/apm/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->b:Z

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/optimus/apm/n;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/File/c;->b(Lcom/meitu/library/optimus/apm/File/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/library/optimus/apm/File/c$1;->b:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->e:Lcom/meitu/library/optimus/apm/File/d;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/optimus/apm/File/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->a:Ljava/util/List;

    new-instance v1, Lcom/meitu/library/optimus/apm/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/meitu/library/optimus/apm/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->b:Z

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/optimus/apm/n;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/File/c;->b(Lcom/meitu/library/optimus/apm/File/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/c$1;->g:Lcom/meitu/library/optimus/apm/File/c;

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/File/c;->a(Lcom/meitu/library/optimus/apm/File/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/File/c$1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
