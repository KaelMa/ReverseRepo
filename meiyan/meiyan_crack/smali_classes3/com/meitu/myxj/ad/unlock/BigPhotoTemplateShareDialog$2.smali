.class Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    invoke-static {v0}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->b(Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;->a:Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_network_connect_fail:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/ad/unlock/BigPhotoTemplateShareDialog$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
