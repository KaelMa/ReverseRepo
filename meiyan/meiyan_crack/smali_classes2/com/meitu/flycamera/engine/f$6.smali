.class Lcom/meitu/flycamera/engine/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/flycamera/engine/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/flycamera/engine/f;


# direct methods
.method constructor <init>(Lcom/meitu/flycamera/engine/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    iput p2, p0, Lcom/meitu/flycamera/engine/f$6;->a:I

    iput p3, p0, Lcom/meitu/flycamera/engine/f$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/f;Z)Z

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->b(Lcom/meitu/flycamera/engine/f;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/f;->c(Lcom/meitu/flycamera/engine/f;)I

    move-result v1

    iget v2, p0, Lcom/meitu/flycamera/engine/f$6;->a:I

    iget v3, p0, Lcom/meitu/flycamera/engine/f$6;->b:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    iget v3, p0, Lcom/meitu/flycamera/engine/f$6;->b:I

    invoke-static {v2, v3}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/f;I)I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    iget v3, p0, Lcom/meitu/flycamera/engine/f$6;->a:I

    invoke-static {v2, v3}, Lcom/meitu/flycamera/engine/f;->b(Lcom/meitu/flycamera/engine/f;I)I

    :goto_0
    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->d(Lcom/meitu/flycamera/engine/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->e(Lcom/meitu/flycamera/engine/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->f(Lcom/meitu/flycamera/engine/f;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->g(Lcom/meitu/flycamera/engine/f;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    iget v3, p0, Lcom/meitu/flycamera/engine/f$6;->a:I

    invoke-static {v2, v3}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/f;I)I

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    iget v3, p0, Lcom/meitu/flycamera/engine/f$6;->b:I

    invoke-static {v2, v3}, Lcom/meitu/flycamera/engine/f;->b(Lcom/meitu/flycamera/engine/f;I)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->d(Lcom/meitu/flycamera/engine/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->b(Lcom/meitu/flycamera/engine/f;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->c(Lcom/meitu/flycamera/engine/f;)I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->h(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/c;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/flycamera/engine/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->i(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/gles/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->i(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/gles/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/d;->a()V

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    iget-object v1, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v1}, Lcom/meitu/flycamera/engine/f;->h(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/engine/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v2}, Lcom/meitu/flycamera/engine/f;->j(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/gles/e;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-virtual {v3}, Lcom/meitu/flycamera/engine/f;->f()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v4}, Lcom/meitu/flycamera/engine/f;->b(Lcom/meitu/flycamera/engine/f;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v5}, Lcom/meitu/flycamera/engine/f;->c(Lcom/meitu/flycamera/engine/f;)I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meitu/flycamera/engine/c;->a(Lcom/meitu/flycamera/gles/e;Landroid/os/Handler;II)Lcom/meitu/flycamera/gles/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/flycamera/engine/f;->a(Lcom/meitu/flycamera/engine/f;Lcom/meitu/flycamera/gles/d;)Lcom/meitu/flycamera/gles/d;

    iget-object v0, p0, Lcom/meitu/flycamera/engine/f$6;->c:Lcom/meitu/flycamera/engine/f;

    invoke-static {v0}, Lcom/meitu/flycamera/engine/f;->i(Lcom/meitu/flycamera/engine/f;)Lcom/meitu/flycamera/gles/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/flycamera/gles/d;->b()Z

    goto :goto_1
.end method
