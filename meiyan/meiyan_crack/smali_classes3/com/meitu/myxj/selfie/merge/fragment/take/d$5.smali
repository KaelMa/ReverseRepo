.class Lcom/meitu/myxj/selfie/merge/fragment/take/d$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/selfie/merge/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/d$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/d;->d(Lcom/meitu/myxj/selfie/merge/fragment/take/d;)Lcom/meitu/myxj/selfie/merge/a/b/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/myxj/selfie/merge/a/b/c;->a(JZ)V

    :cond_0
    return-void
.end method
