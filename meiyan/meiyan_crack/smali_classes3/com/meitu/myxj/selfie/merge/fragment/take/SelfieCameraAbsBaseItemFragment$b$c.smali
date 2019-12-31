.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->b:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f12094b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f12094d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->c:Landroid/widget/TextView;

    const v0, 0x7f12097d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->d:Landroid/view/View;

    const v0, 0x7f12097e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraAbsBaseItemFragment$b$c;->a:Landroid/widget/ImageView;

    return-object v0
.end method
