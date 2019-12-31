.class Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;",
        ">;",
        "Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->i(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/beauty/data/FilterEntity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/data/FilterEntity;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040064

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;I)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(I)Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;

    iget v3, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v4}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;-><init>(ILcom/meitu/myxj/beauty/fragment/FilterListFragment$b;Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/f/c;

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    iget-object v3, v3, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/f/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v3}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->bgColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->bgColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a:Landroid/widget/RelativeLayout;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->name:Ljava/lang/String;

    const-string/jumbo v3, "string"

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-boolean v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->hasSeekBar:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b:Landroid/widget/ImageView;

    const v2, 0x7f02025a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget v1, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/data/FilterEntity;)Lcom/meitu/myxj/beauty/data/FilterEntity;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->e(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1, v5}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->f(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v5, v5, v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;->a(Lcom/meitu/myxj/beauty/data/FilterEntity;ZZZ)V

    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/data/FilterEntity;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a$1;-><init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;Lcom/meitu/myxj/beauty/data/FilterEntity;Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b:Landroid/widget/ImageView;

    const v2, 0x7f02027b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public a(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b(I)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(I)Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    iget v6, v4, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    invoke-static {v5, v6}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;I)I

    iget-object v5, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v5, v4}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Lcom/meitu/myxj/beauty/data/FilterEntity;)Lcom/meitu/myxj/beauty/data/FilterEntity;

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->notifyItemChanged(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->notifyItemChanged(I)V

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->h(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->d(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->f(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/data/FilterEntity;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;->a(Lcom/meitu/myxj/beauty/data/FilterEntity;ZZZ)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, 0x1

    if-le v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    move-result-object v1

    invoke-direct {v1, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->c(I)V

    goto :goto_2
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/data/FilterEntity;

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lcom/meitu/myxj/beauty/data/FilterEntity;->filterIndex:I

    if-ne v0, p1, :cond_3

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->g(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;

    move-result-object v0

    return-object v0
.end method
