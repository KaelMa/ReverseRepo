.class Lcom/airbnb/lottie/model/layer/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/a/b/c;

.field final synthetic b:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a$1;->b:Lcom/airbnb/lottie/model/layer/a;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a$1;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a$1;->b:Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a$1;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/model/layer/a;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
