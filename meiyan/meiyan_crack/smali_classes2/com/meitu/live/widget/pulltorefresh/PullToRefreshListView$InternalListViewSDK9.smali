.class final Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;
.super Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalListViewSDK9"
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListView;-><init>(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->c(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    invoke-static {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;)I

    move-result p8

    move/from16 v8, p8

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    iget-object v0, p0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;->b:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/widget/pulltorefresh/d;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;IIIIZ)V

    return v6

    :cond_0
    move/from16 v8, p8

    goto :goto_0
.end method
