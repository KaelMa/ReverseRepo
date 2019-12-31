.class public Lcom/meitu/myxj/ad/util/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43740000    # 244.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/ad/util/h$c;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;
    .locals 4

    new-instance v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "meiyan_material_home_banner"

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    sget v1, Lcom/meitu/myxj/business/R$id;->mtb_material_home_banner_ad:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/meitu/myxj/ad/util/h$c;->a:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a()V
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;-><init>()V

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_type:Ljava/lang/String;

    const-string/jumbo v1, "MaterialCenterHomeActivity"

    iput-object v1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->page_id:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;->launch_type:I

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/a/c;->a(Lcom/meitu/business/ads/analytics/common/entities/bigdata/PVEntity;)V

    return-void
.end method

.method public static varargs a(Z[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "MaterialHomeAD logPV"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/h$c;->a()V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
