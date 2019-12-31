.class public abstract Lcom/meitu/myxj/common/widget/recylerUtil/a;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43fa0000    # 500.0f

    sput v0, Lcom/meitu/myxj/common/widget/recylerUtil/a;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/a;->a(F)V

    return-void
.end method

.method public static a(F)V
    .locals 0

    sput p0, Lcom/meitu/myxj/common/widget/recylerUtil/a;->a:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    sget v0, Lcom/meitu/myxj/common/widget/recylerUtil/a;->a:F

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
