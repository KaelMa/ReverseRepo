.class Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment$4;->a:Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;->g(Lcom/meitu/myxj/selfie/merge/fragment/moviepic/MovieEffectPanelFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
