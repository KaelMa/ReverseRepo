.class Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d$2;->a:Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;->a(Lcom/meitu/live/compant/homepage/comment/viewmodel/a/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
