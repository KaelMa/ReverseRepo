.class public Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;
.super Lcom/meitu/myxj/common/fragment/BaseFragment;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1$3;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    sget v2, Lcom/meitu/myxj/bigphoto/R$anim;->common_fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_weitiao_guide1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1$1;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_makeup_adjust_tip_dialog_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1$2;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->imgView_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->a:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_part_feature_help_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/WeitiaoGuideFagment1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
