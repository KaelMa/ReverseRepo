.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$2$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const v1, 0x3f2aaaab

    const v0, 0x3eaaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_0

    :goto_0
    const-wide v2, 0x4032d97c7f3321d2L    # 18.84955592153876

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
