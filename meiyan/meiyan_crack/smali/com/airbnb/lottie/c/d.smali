.class public Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/c/d;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/c/d;->a:F

    iget v0, p0, Lcom/airbnb/lottie/c/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/c/d;->b:I

    iget v0, p0, Lcom/airbnb/lottie/c/d;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/c/d;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/c/d;->a:F

    iget v0, p0, Lcom/airbnb/lottie/c/d;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/c/d;->b:I

    :cond_0
    return-void
.end method
