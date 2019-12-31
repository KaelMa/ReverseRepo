.class Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$1;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->access$000(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;)V

    return-void
.end method
