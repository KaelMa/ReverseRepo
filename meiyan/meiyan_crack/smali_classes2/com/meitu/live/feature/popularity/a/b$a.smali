.class Lcom/meitu/live/feature/popularity/a/b$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/popularity/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/popularity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/popularity/a/b;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$a;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/meitu/live/feature/popularity/a/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meitu/live/feature/popularity/a/b$a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->b(Lcom/meitu/live/feature/popularity/a/b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/b;->d(Lcom/meitu/live/feature/popularity/a/b;)Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/popularity/view/PopularityGiftIconView;->setProgress(I)V

    goto :goto_0
.end method
