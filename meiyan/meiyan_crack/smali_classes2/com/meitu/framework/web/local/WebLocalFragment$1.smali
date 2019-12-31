.class Lcom/meitu/framework/web/local/WebLocalFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/local/WebLocalFragment;->initPullRefreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isInit:Z

.field final synthetic this$0:Lcom/meitu/framework/web/local/WebLocalFragment;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/local/WebLocalFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->isInit:Z

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->isInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$000(Lcom/meitu/framework/web/local/WebLocalFragment;)Lcom/meitu/framework/api/CallBackHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/meitu/framework/api/CallBackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-virtual {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->showNoNetwork()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->isInit:Z

    iget-object v0, p0, Lcom/meitu/framework/web/local/WebLocalFragment$1;->this$0:Lcom/meitu/framework/web/local/WebLocalFragment;

    invoke-static {v0}, Lcom/meitu/framework/web/local/WebLocalFragment;->access$100(Lcom/meitu/framework/web/local/WebLocalFragment;)V

    goto :goto_0
.end method
