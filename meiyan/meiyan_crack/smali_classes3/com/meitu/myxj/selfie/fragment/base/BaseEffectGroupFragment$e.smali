.class public Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->j:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_effect_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->a:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_selected_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_selected_mask_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_selfie_effect_selected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->d:Landroid/view/View;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->tv_selfie_effect_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ll_selfie_effect_download_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->f:Landroid/view/View;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->pb_selfie_effect_download_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->g:Landroid/widget/ProgressBar;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_effect_corner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->h:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_ad_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;->i:Landroid/widget/ImageView;

    return-void
.end method
