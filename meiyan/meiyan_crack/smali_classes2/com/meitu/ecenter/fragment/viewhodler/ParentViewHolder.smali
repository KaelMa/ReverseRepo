.class public Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;
.super Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;


# instance fields
.field private expand:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private title:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/meitu/ecenter/fragment/viewhodler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->view:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->rotationExpandIcon(FF)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    return-object v0
.end method

.method private rotationExpandIcon(FF)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$2;

    invoke-direct {v1, p0}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$2;-><init>(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Lcom/meitu/ecenter/fragment/bean/DataBean;ILcom/meitu/ecenter/fragment/lisenter/ItemClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->txt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->view:Landroid/view/View;

    sget v1, Lcom/meitu/ecenter/R$id;->expend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/meitu/ecenter/fragment/bean/DataBean;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->view:Landroid/view/View;

    new-instance v1, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder$1;-><init>(Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;Lcom/meitu/ecenter/fragment/lisenter/ItemClickListener;Lcom/meitu/ecenter/fragment/bean/DataBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/fragment/viewhodler/ParentViewHolder;->expand:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method
