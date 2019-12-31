.class Lcom/meitu/media/encoder/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/media/encoder/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/encoder/d;->a(Lcom/meitu/media/encoder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/d;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    iget-object v0, v0, Lcom/meitu/media/encoder/d;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/media/encoder/d;->r:Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    iget-object v0, v0, Lcom/meitu/media/encoder/d;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/media/encoder/d;->r:Z

    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    iget-object v2, v2, Lcom/meitu/media/encoder/d;->q:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/meitu/media/encoder/d;->p:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    iget-object v0, v0, Lcom/meitu/media/encoder/d;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/media/encoder/d;->r:Z

    :try_start_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    iget-object v0, v0, Lcom/meitu/media/encoder/d;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/encoder/d$3;->a:Lcom/meitu/media/encoder/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/media/encoder/d;->p:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
