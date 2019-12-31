.class public Lcom/meitu/myxj/common/util/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/util/c/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(FLandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/util/c/a$b;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0xf0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
