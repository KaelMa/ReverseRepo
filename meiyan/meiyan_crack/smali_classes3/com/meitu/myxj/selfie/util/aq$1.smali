.class Lcom/meitu/myxj/selfie/util/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/aq;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/meitu/myxj/selfie/util/aq;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/aq;Landroid/view/ViewGroup;Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/aq$1;->f:Lcom/meitu/myxj/selfie/util/aq;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/aq$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/aq$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/myxj/selfie/util/aq$1;->c:Z

    iput-object p5, p0, Lcom/meitu/myxj/selfie/util/aq$1;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/meitu/myxj/selfie/util/aq$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 4
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

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/aq$1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->m()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/aq$1;->f:Lcom/meitu/myxj/selfie/util/aq;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/aq;->a(Lcom/meitu/myxj/selfie/util/aq;)Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq$1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq$1;->f:Lcom/meitu/myxj/selfie/util/aq;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/aq;->a(Lcom/meitu/myxj/selfie/util/aq;)Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return v3

    :cond_0
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq$1;->f:Lcom/meitu/myxj/selfie/util/aq;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/aq;->a(Lcom/meitu/myxj/selfie/util/aq;)Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_0
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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq$1;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/request/a/i;

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

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/util/aq$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
