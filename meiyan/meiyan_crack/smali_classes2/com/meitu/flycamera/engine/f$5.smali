.class Lcom/meitu/flycamera/engine/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZLcom/meitu/flycamera/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/flycamera/p;

.field final synthetic b:Lcom/meitu/flycamera/n$a;

.field final synthetic c:Lcom/meitu/flycamera/n$a;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;Lcom/meitu/flycamera/p;Lcom/meitu/flycamera/n$a;Lcom/meitu/flycamera/n$a;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    iput-object p2, p0, Lcom/meitu/flycamera/engine/f$5;->a:Lcom/meitu/flycamera/p;

    iput-object p3, p0, Lcom/meitu/flycamera/engine/f$5;->b:Lcom/meitu/flycamera/n$a;

    iput-object p4, p0, Lcom/meitu/flycamera/engine/f$5;->c:Lcom/meitu/flycamera/n$a;

    iput p5, p0, Lcom/meitu/flycamera/engine/f$5;->d:I

    iput-boolean p6, p0, Lcom/meitu/flycamera/engine/f$5;->e:Z

    iput-boolean p7, p0, Lcom/meitu/flycamera/engine/f$5;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "MTSurfaceEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "need capture image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$5;->a:Lcom/meitu/flycamera/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->a:Lcom/meitu/flycamera/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->m(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/engine/a/d;->q()Lcom/meitu/flycamera/p;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/f;->m(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/d;

    move-result-object v1

    iget v2, v0, Lcom/meitu/flycamera/p;->a:I

    iget v0, v0, Lcom/meitu/flycamera/p;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/meitu/flycamera/engine/a/d;->c(II)V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->o(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f$5;->b:Lcom/meitu/flycamera/n$a;

    iput-object v1, v0, Lcom/meitu/flycamera/engine/a/a;->a:Lcom/meitu/flycamera/n$a;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->o(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f$5;->c:Lcom/meitu/flycamera/n$a;

    iput-object v1, v0, Lcom/meitu/flycamera/engine/a/a;->b:Lcom/meitu/flycamera/n$a;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->o(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/a;

    move-result-object v0

    iget v1, p0, Lcom/meitu/flycamera/engine/f$5;->d:I

    iput v1, v0, Lcom/meitu/flycamera/engine/a/a;->c:I

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->o(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/f$5;->e:Z

    iput-boolean v1, v0, Lcom/meitu/flycamera/engine/a/a;->d:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->o(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/flycamera/engine/f$5;->f:Z

    iput-boolean v1, v0, Lcom/meitu/flycamera/engine/a/a;->e:Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/f;->d(Lcom/meitu/flycamera/engine/f;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->g:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->p(Lcom/meitu/flycamera/engine/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$5;->a:Lcom/meitu/flycamera/p;

    goto :goto_0
.end method
