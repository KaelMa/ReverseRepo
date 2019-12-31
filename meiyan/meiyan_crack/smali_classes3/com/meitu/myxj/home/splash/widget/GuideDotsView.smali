.class public Lcom/meitu/myxj/home/splash/widget/GuideDotsView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Landroid/widget/ImageView;

.field private c:[I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->e:I

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 8

    const/16 v7, 0x11

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    iget v2, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->d:I

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->d:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->c:[I

    invoke-virtual {p0, v7}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0902a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->d:I

    if-eq v0, v3, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0902a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aput-object v3, v4, v0

    iget-object v4, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget v5, p1, v1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setDotChecked(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->c:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->b:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setDotsNumber(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/home/splash/widget/GuideDotsView;->d:I

    return-void
.end method
