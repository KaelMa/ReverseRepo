.class Lcom/meitu/live/feature/views/widget/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/widget/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/widget/a$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/widget/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    iget-object v0, v0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a;->j(Lcom/meitu/live/feature/views/widget/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    iget-object v0, v0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a;->j(Lcom/meitu/live/feature/views/widget/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    iget-object v0, v0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a;->k(Lcom/meitu/live/feature/views/widget/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    iget-object v0, v0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/a;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    iget-object v0, v0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/widget/a;->a(Lcom/meitu/live/feature/views/widget/a;Z)Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/widget/a$1$1;->a:Lcom/meitu/live/feature/views/widget/a$1;

    iget-object v0, v0, Lcom/meitu/live/feature/views/widget/a$1;->a:Lcom/meitu/live/feature/views/widget/a;

    invoke-static {v0}, Lcom/meitu/live/feature/views/widget/a;->k(Lcom/meitu/live/feature/views/widget/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
