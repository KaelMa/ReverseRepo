.class Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/LiveLocalWebFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->b:Z

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->a(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)Lcom/meitu/live/net/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->O()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->b:Z

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveLocalWebFragment$1;->a:Lcom/meitu/live/compant/web/LiveLocalWebFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveLocalWebFragment;->b(Lcom/meitu/live/compant/web/LiveLocalWebFragment;)V

    goto :goto_0
.end method
