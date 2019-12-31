.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getBitmapBGRX()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;->NONE:Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->setMode(Lcom/meitu/myxj/beauty/widget/DefocusImageView$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->f(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-boolean v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4$1;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$4;->d:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->a()V

    :cond_1
    return-void
.end method
