.class Lcom/airbnb/lottie/c/c$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/c/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-static {v1}, Lcom/airbnb/lottie/c/c;->a(Lcom/airbnb/lottie/c/c;)F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-static {v2}, Lcom/airbnb/lottie/c/c;->b(Lcom/airbnb/lottie/c/c;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/c/c;->a(FF)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-static {v1}, Lcom/airbnb/lottie/c/c;->a(Lcom/airbnb/lottie/c/c;)F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c$1;->a:Lcom/airbnb/lottie/c/c;

    invoke-static {v2}, Lcom/airbnb/lottie/c/c;->b(Lcom/airbnb/lottie/c/c;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/c/c;->a(FF)V

    return-void
.end method
