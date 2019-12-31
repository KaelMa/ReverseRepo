.class Lcom/meitu/glx/math/MathUtils$Atan2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/glx/math/MathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Atan2"
.end annotation


# static fields
.field static final table:[F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    const/16 v0, 0x4000

    new-array v0, v0, [F

    sput-object v0, Lcom/meitu/glx/math/MathUtils$Atan2;->table:[F

    move v0, v1

    :goto_0
    sget v2, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    sget v3, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    if-ge v2, v3, :cond_0

    int-to-float v3, v0

    sget v4, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v2

    sget v5, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget-object v5, Lcom/meitu/glx/math/MathUtils$Atan2;->table:[F

    sget v6, Lcom/meitu/glx/math/MathUtils;->ATAN2_DIM:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v0

    float-to-double v8, v4

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    aput v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
