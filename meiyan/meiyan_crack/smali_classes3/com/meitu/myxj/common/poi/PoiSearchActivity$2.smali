.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->b(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$2;->a:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/poi/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/poi/a$a;->e()V

    :cond_0
    return-void
.end method
