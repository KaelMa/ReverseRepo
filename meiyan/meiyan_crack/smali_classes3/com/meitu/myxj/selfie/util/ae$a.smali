.class public Lcom/meitu/myxj/selfie/util/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ae$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/myxj/selfie/util/ae$a;->a:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public a(FLandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae$a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ae$a;->a()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/util/ae$a;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
