.class Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->h()V
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

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;->a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;->a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    iget v1, v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->g:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;->a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity$2;->a:Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;

    iget v1, v1, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->g:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;->a(Lcom/meitu/myxj/materialcenter/activity/MaterialCenterHomeActivity;I)V

    return-void
.end method
