.class public Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Lcom/airbnb/lottie/model/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/k;->b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/model/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/a/a;F)Lcom/airbnb/lottie/model/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/k;",
            ">;F)",
            "Lcom/airbnb/lottie/model/k;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/k;

    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/k;

    new-instance v2, Lcom/airbnb/lottie/model/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/k;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/k;->a()F

    move-result v4

    invoke-static {v3, v4, p2}, Lcom/airbnb/lottie/c/e;->a(FFF)F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/k;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/k;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/c/e;->a(FFF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/airbnb/lottie/model/k;-><init>(FF)V

    return-object v2
.end method
