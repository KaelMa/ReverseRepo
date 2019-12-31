.class public Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;
.super Lcom/meitu/myxj/common/fragment/BaseDialogFragment;


# instance fields
.field private a:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/bigphoto/R$style;->Beauty_DefocusTipsWindowStyle:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_makeup_weitiao_guide1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_makeup_adjust_tip_dialog_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$1;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_part_feature_help_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$2;-><init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
