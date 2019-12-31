.class final enum Lcom/meitu/business/ads/core/abtest/ABTest$2;
.super Lcom/meitu/business/ads/core/abtest/ABTest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/abtest/ABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/business/ads/core/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meitu/business/ads/core/abtest/ABTest$1;)V

    return-void
.end method


# virtual methods
.method public findImageView(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    sget v0, Lcom/meitu/business/ads/core/R$id;->mtb_second_share_save_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public findTextView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lcom/meitu/business/ads/core/R$id;->mtb_second_share_save_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getBannerHeight(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/meitu/business/ads/core/R$id;->mtb_second_share_save_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getHBStyle()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
