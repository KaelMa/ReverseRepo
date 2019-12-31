.class Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/b/d",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isComic()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isComic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->g(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$5;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
