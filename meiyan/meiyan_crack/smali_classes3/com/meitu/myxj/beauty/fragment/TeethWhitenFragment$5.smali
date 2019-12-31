.class Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->c(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beauty/widget/DrawMaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->d(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->e(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment$5;->b:Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;->a(Lcom/meitu/myxj/beauty/fragment/TeethWhitenFragment;)Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/TeethWhitenProcessor;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
