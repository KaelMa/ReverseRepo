.class Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;-><init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/meitu/live/R$layout;->live_gift_grid_item_view_live:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    invoke-direct {v2, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/live/R$id;->layout_select_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v3, v3, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b:I

    div-int/2addr v0, v3

    :goto_0
    int-to-float v3, v0

    const v4, 0x3f70a3d7    # 0.94f

    div-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/live/R$id;->tv_gift_item_price:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_gift_item_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->img_gift_item_thumb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    sget v0, Lcom/meitu/live/R$id;->gift_frame_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->e:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->gift_frame_bottom:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->f:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->rl_gift_item_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->g:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->tv_package_item_expired:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->stv_package_item_remain:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/StrokeTextView;

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->i:Lcom/meitu/live/widget/StrokeTextView;

    sget v0, Lcom/meitu/live/R$id;->ll_package_remain_wrap:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v3, v3, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b:I

    div-int/2addr v0, v3

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v1, v1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(JI)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v4}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v5, v5, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    mul-int/2addr v4, v5

    sub-int v4, v1, v4

    if-lez p3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getRemain_num()I

    move-result v5

    if-lt v5, p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setRemain_num(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0, v4}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->j:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->i:Lcom/meitu/live/widget/StrokeTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/live/widget/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v4}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->getItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->notifyItemChanged(ILjava/lang/Object;)V

    new-instance v4, Lcom/meitu/live/compant/gift/b/a;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/meitu/live/compant/gift/b/a;-><init>(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;I)V
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->f:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$color;->live_white10:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$color;->live_white10:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meipaimv/screenchanges/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->itemView:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$id;->img_gift_item_thumb:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget-object v3, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    new-instance v9, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$d;

    iget-object v10, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget-object v11, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-direct {v9, v10, v0, v11}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$d;-><init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/model/bean/GiftMaterialBean;Landroid/widget/ImageView;)V

    invoke-static {v2, v1, v3, v9}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPopularity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPopularity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    sget v3, Lcom/meitu/live/R$string;->live_live_popularity:I

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIsRedPacket()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-nez v1, :cond_b

    move v1, v6

    :goto_2
    iget-object v3, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_e

    move v2, v7

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->itemView:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/meitu/live/R$color;->live_color8040ff_alpha30:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/meitu/live/R$color;->live_white:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v2

    if-ne v2, v6, :cond_12

    iget-object v2, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->j:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getExpired_caption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getExpired_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->i:Lcom/meitu/live/widget/StrokeTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getRemain_num()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/widget/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIsRedPacket()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    move-wide v2, v4

    :goto_7
    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/meitu/live/R$plurals;->live_gift_cost_coin:I

    long-to-int v10, v2

    invoke-virtual {v1, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->b:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    :cond_8
    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getPrice()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_a
    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    move v1, v7

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-nez v1, :cond_d

    move v1, v6

    goto/16 :goto_2

    :cond_d
    move v1, v7

    goto/16 :goto_2

    :cond_e
    move v2, v8

    goto/16 :goto_3

    :cond_f
    move v2, v7

    goto/16 :goto_4

    :cond_10
    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/meitu/live/R$color;->live_white60:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getExpired_at()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v0, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/meitu/live/R$id;->img_gift_item_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIsRedPacket()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v1, v1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    rem-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/compant/gift/data/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/compant/gift/data/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->f(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->getItemCount()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/live/compant/gift/data/b;->a(III)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->c()V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    move-result-object v0

    return-object v0
.end method
