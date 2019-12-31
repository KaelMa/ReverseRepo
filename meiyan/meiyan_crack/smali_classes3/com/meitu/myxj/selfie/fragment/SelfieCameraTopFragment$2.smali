.class Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieCameraTopFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
