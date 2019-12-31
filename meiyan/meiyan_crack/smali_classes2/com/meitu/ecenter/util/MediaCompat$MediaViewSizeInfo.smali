.class public Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/util/MediaCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaViewSizeInfo"
.end annotation


# static fields
.field public static final FULL_SIZE:I = 0x0

.field public static final FULL_SIZE_ABOVE_BOTTOM_SPACE:I = 0x1

.field public static final MIN_HEIGHT_WIDTH_RATIO:F = 0.5625f

.field public static final SMALL_SIZE:I = 0x2


# instance fields
.field public layoutHeight:I

.field public layoutWidth:I

.field public scaledHeight:I

.field public scaledWidth:I

.field public videoSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->videoSize:I

    return-void
.end method

.method public static build(Lcom/meitu/framework/bean/MediaBean;)Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->build(Lcom/meitu/framework/bean/MediaBean;Landroid/view/Window;)Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static build(Lcom/meitu/framework/bean/MediaBean;Landroid/view/Window;)Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;
    .locals 4

    const/4 v1, -0x1

    new-instance v0, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;

    invoke-direct {v0}, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;-><init>()V

    iput v1, v0, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->layoutWidth:I

    iput v1, v0, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->layoutHeight:I

    invoke-virtual {v0, p0}, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->getPicRatio(Lcom/meitu/framework/bean/MediaBean;)F

    move-result v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v2, v0, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->scaledWidth:I

    iput v1, v0, Lcom/meitu/ecenter/util/MediaCompat$MediaViewSizeInfo;->scaledHeight:I

    return-object v0
.end method


# virtual methods
.method public getPicRatio(Lcom/meitu/framework/bean/MediaBean;)F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f100000    # 0.5625f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getPic_size()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/bean/MediaBean;->getPic_size()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/framework/util/NumberUtils;->getPicRadio(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
