.class public Lcom/airbnb/lottie/model/a/g;
.super Lcom/airbnb/lottie/model/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/o",
        "<",
        "Lcom/airbnb/lottie/model/k;",
        "Lcom/airbnb/lottie/model/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/a/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/a/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/a/g;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/k;",
            ">;>;",
            "Lcom/airbnb/lottie/model/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/a/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/model/k;",
            "Lcom/airbnb/lottie/model/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/g;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/k;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/k;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
