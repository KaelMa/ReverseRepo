.class public abstract Lcom/meitu/library/uxkit/widget/foldview/util/a;
.super Landroid/support/v7/widget/LinearSmoothScroller;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/library/uxkit/widget/foldview/util/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/uxkit/widget/foldview/util/a;->a:Ljava/lang/String;

    const/high16 v0, 0x43960000    # 300.0f

    sput v0, Lcom/meitu/library/uxkit/widget/foldview/util/a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/meitu/library/uxkit/widget/foldview/util/a;->a(F)V

    return-void
.end method

.method public static a(F)V
    .locals 0

    sput p0, Lcom/meitu/library/uxkit/widget/foldview/util/a;->b:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    sget v0, Lcom/meitu/library/uxkit/widget/foldview/util/a;->b:F

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 4

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3e8

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    sget-object v1, Lcom/meitu/library/uxkit/widget/foldview/util/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "calculateTimeForScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v0, 0x12c

    if-le p1, v0, :cond_0

    const/16 p1, 0xc8

    goto :goto_0
.end method
