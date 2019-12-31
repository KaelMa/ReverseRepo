.class public Lcom/airbnb/lottie/model/a/h;
.super Lcom/airbnb/lottie/model/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/o",
        "<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/model/content/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a",
            "<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;",
            "Lcom/airbnb/lottie/model/content/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/a/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/a/h;->c:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/a/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/a/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/model/content/h;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/model/content/h;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/a/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/model/a/h;->c:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/a/h;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/airbnb/lottie/a/b/n;

    iget-object v0, p0, Lcom/airbnb/lottie/model/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/a/h;->a(Lcom/airbnb/lottie/model/content/h;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/l;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/a/h;->a(Lcom/airbnb/lottie/model/content/h;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
