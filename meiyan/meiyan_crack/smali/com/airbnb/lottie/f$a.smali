.class Lcom/airbnb/lottie/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroid/graphics/ColorFilter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/f$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/airbnb/lottie/f$a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f$a;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/f$a;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_1
    return v0
.end method
