.class Lcom/meitu/myxj/selfie/util/ag$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ag;->i()V
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
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ag;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ag$3;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
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

    const/4 v0, 0x0

    return v0
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 3
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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$3;->a:Lcom/meitu/myxj/selfie/util/ag;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$3;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ag;->b(Lcom/meitu/myxj/selfie/util/ag;)Lcom/meitu/myxj/common/bean/TimeLimitBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KEY_AR_LIMIT"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ag$3;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ag;->b(Lcom/meitu/myxj/selfie/util/ag;)Lcom/meitu/myxj/common/bean/TimeLimitBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ag;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SelfieCameraARLimitEntranceHelper.onLoadFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ag$3;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ag;->b(Lcom/meitu/myxj/selfie/util/ag;)Lcom/meitu/myxj/common/bean/TimeLimitBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/util/ag$3;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
