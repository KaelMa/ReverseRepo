.class Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$1;->a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$1;->a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;Z)V

    return-void
.end method
