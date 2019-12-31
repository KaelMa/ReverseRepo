.class Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$4;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$4;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$4;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
