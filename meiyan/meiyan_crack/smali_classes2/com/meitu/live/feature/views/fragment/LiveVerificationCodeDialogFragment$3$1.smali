.class Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->onDownloadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->b:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;

    iput-object p2, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->b:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->b:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/live/util/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->b:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;

    iget-object v0, v0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3$1;->b:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;

    iget-object v1, v1, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment$3;->a:Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveVerificationCodeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
