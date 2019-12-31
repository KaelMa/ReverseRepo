.class Lcom/meitu/live/compant/homepage/album/ImageFragment$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/album/ImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

.field private b:I

.field private c:I

.field private d:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->b:I

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->c:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->b:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->b:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->i(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->i(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/utils/h;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/utils/h;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->c:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_album_grid_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;

    invoke-direct {v1, v3}, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;-><init>(Lcom/meitu/live/compant/homepage/album/ImageFragment$1;)V

    sget v0, Lcom/meitu/live/R$id;->album_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;->a:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->i(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->i(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->c(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v3}, Lcom/meitu/live/compant/homepage/utils/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/utils/i$b;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/ImageFragment$b;

    move-object v1, v0

    goto :goto_0
.end method
