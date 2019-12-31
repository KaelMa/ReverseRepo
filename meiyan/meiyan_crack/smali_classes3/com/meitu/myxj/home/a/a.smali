.class public Lcom/meitu/myxj/home/a/a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

.field private f:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/myxj/home/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/home/a/a$a",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/home/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;Lcom/meitu/myxj/home/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;",
            "Lcom/meitu/myxj/home/a/a$a",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/a/a;->g:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/a/a;->i:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/meitu/myxj/home/a/a;->e:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    iput-object p2, p0, Lcom/meitu/myxj/home/a/a;->h:Lcom/meitu/myxj/home/a/a$a;

    invoke-static {}, Lcom/meitu/myxj/home/e/a;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/a/a;->c:I

    invoke-static {}, Lcom/meitu/myxj/home/e/a;->b()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/a/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/a/a;)Lcom/meitu/myxj/home/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->h:Lcom/meitu/myxj/home/a/a$a;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 10

    const/4 v9, 0x0

    const v7, 0x7f090263

    sget-object v0, Lcom/meitu/myxj/home/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bindView() called with: view = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/home/a/a;->a(I)Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f1204ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f120336

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    const v1, 0x7f1204cb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/common/widget/RectFrameLayout;

    const v2, 0x7f1204c7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/RectFrameLayout;->setCornorRadius(I)V

    iget v1, p0, Lcom/meitu/myxj/home/a/a;->c:I

    iget v2, p0, Lcom/meitu/myxj/home/a/a;->d:I

    invoke-virtual {v8, v1, v2}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->a(II)V

    const v1, 0x7f1204c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/home/a/a$1;

    invoke-direct {v2, p0, v3, p2, v6}, Lcom/meitu/myxj/home/a/a$1;-><init>(Lcom/meitu/myxj/home/a/a;Lcom/meitu/meiyancamera/bean/HomeBannerBean;ILcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1204cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/myxj/home/e/a;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x32

    int-to-float v2, v2

    const v4, 0x44278000    # 670.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    int-to-float v1, v2

    const v2, 0x7f090264

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    const-string/jumbo v0, "_ID_DEFAULT"

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zh-Hant"

    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020349

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f02036d

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {v8, v0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020348

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->e:Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/AutoScrollHorizontalViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_4
    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HomeBannerBean;->getBanner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v9

    new-instance v0, Lcom/meitu/myxj/home/a/a$2;

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/meitu/myxj/home/a/a$2;-><init>(Lcom/meitu/myxj/home/a/a;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HomeBannerBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/a/a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->i:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/bean/HomeBannerBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HomeBannerBean;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/home/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v0, 0x7f1204c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    if-ne v3, p1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/myxj/home/a/a;->g:Ljava/util/LinkedList;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/home/a/a;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/home/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/home/a/a;->a(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040107

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
