.class public Lcom/airbnb/lottie/model/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field f:D

.field public g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V
    .locals 0
    .param p8    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/model/d;->c:I

    iput p4, p0, Lcom/airbnb/lottie/model/d;->d:I

    iput p5, p0, Lcom/airbnb/lottie/model/d;->e:I

    iput-wide p6, p0, Lcom/airbnb/lottie/model/d;->f:D

    iput p8, p0, Lcom/airbnb/lottie/model/d;->g:I

    iput p9, p0, Lcom/airbnb/lottie/model/d;->h:I

    iput p10, p0, Lcom/airbnb/lottie/model/d;->i:I

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/d;->j:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/d;->e:I

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/airbnb/lottie/model/d;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/d;->g:I

    add-int/2addr v0, v1

    return v0
.end method
