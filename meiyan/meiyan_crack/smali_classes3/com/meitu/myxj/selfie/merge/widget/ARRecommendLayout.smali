.class public Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:F

.field private static c:F


# instance fields
.field private d:Lcom/bumptech/glide/request/g;

.field private final e:[Landroid/view/View;

.field private final f:[Landroid/widget/ImageView;

.field private final g:[Landroid/view/View;

.field private final h:[Lcom/meitu/myxj/ar/widget/CircleRingProgress;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a:Landroid/content/res/Resources;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a:Landroid/content/res/Resources;

    const v1, 0x7f09027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b:F

    sget-object v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a:Landroid/content/res/Resources;

    const v1, 0x7f09027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    new-array v0, v1, [Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->h:[Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    new-array v0, v1, [Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->h:[Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    new-array v0, v1, [Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->h:[Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b:F

    sget v1, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    aget-object v2, v2, p1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    aget-object v2, v2, p1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;)[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;)Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->j:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;

    return-object v0
.end method

.method private b(I)V
    .locals 11

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->h:[Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    aget-object v6, v6, p1

    iget-object v7, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    aget-object v7, v7, p1

    if-nez v3, :cond_0

    if-ne v5, v1, :cond_4

    :cond_0
    invoke-virtual {v6, v10}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v6}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x63

    invoke-virtual {v6, v0}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    :cond_5
    invoke-virtual {v6, v10}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    :cond_7
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v6}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    :cond_8
    invoke-virtual {v6, v4}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const v4, 0x7f020a81

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b:F

    float-to-int v1, v1

    sget v3, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v1, v3}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->d:Lcom/bumptech/glide/request/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move v1, v2

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const v0, 0x7f040261

    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$1;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$1;-><init>(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->f:[Landroid/widget/ImageView;

    const v0, 0x7f1208ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->h:[Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    const v0, 0x7f1208f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    const v5, 0x7f1208ee

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u840c\u62cd\u6807\u7b7e"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_reco_show"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getDisplayCount()I
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 6
    .param p1    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->getDisplayCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadTime(J)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadState(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setDownloadProgress(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getEffect_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setEffect_count(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMultiFaceEffect()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setMultiFaceEffect(Z)V

    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->getDisplayCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->g:[Landroid/view/View;

    aget-object v3, v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return v2
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    aget-object v3, v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->a()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->b:F

    sget v5, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c:F

    add-float/2addr v4, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sget v4, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->c:F

    sub-float/2addr v1, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->e:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setOnARRecommendItemClickListener(Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;)V
    .locals 0
    .param p1    # Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout;->j:Lcom/meitu/myxj/selfie/merge/widget/ARRecommendLayout$a;

    return-void
.end method
