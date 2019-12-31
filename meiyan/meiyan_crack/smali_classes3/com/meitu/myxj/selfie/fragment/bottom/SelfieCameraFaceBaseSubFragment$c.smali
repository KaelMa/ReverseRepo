.class final Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/RadioButton;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;->d:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120908

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;->a:Landroid/widget/RadioButton;

    const v0, 0x7f12090a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;->b:Landroid/widget/TextView;

    const v0, 0x7f120909

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;->c:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Landroid/view/View;Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$c;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;Landroid/view/View;)V

    return-void
.end method
