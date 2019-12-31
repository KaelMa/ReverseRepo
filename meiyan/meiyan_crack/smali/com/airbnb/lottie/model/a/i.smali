.class public Lcom/airbnb/lottie/model/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/a/m",
        "<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/a/b;

.field private final b:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    iput-object p2, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/b/m;-><init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    return-object v0
.end method
