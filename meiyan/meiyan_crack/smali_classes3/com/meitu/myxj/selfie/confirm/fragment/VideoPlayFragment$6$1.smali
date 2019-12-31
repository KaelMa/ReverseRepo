.class Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->g(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->h(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->h(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->g(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->h(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;->a:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6;->b:Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;->h(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1$1;-><init>(Lcom/meitu/myxj/selfie/confirm/fragment/VideoPlayFragment$6$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
