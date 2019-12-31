.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b$a;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f12094b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b$a;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b$a$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b$a;Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraAbsBaseItemFragment$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
