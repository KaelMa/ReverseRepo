.class final Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;
.super Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$InternalListView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalListViewSDK9"
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$InternalListView;-><init>(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    invoke-super/range {p0 .. p9}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$InternalListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/meitu/myxj/common/widget/pulltorefresh/d;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;IIIIZ)V

    return v6
.end method
