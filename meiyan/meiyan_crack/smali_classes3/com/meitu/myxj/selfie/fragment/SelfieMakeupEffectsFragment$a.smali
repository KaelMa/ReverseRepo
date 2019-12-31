.class Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;
.super Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;->a:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$c;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;->a:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/myxj/bigphoto/R$color;->color_ff829d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_more_materials:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment$a;->a:Lcom/meitu/myxj/selfie/fragment/SelfieMakeupEffectsFragment;

    sget v2, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_effect_subnode_item:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/view/View;)V

    return-object v0
.end method
