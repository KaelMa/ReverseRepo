.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 5

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2fpx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->c(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setXOffset(F)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e035d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 4

    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040263

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    const v0, 0x7f12080f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;->a:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1208f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3$1;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3$1;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V

    new-instance v2, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3$2;-><init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$3;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
