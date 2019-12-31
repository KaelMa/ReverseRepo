.class Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V
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

    iput-object p1, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$3;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$3;->this$0:Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xe1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;->access$100(Lcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase;IJJLcom/meitu/framework/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method
