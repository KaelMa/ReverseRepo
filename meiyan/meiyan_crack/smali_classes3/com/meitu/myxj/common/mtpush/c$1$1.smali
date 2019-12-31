.class Lcom/meitu/myxj/common/mtpush/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/mtpush/c$1;->run()V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/mtpush/c$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/mtpush/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const v0, 0x7f0400bd

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v1, v1, Lcom/meitu/myxj/common/mtpush/c$1;->a:Lcom/meitu/myxj/common/mtpush/a;

    invoke-interface {v1}, Lcom/meitu/myxj/common/mtpush/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v2, v2, Lcom/meitu/myxj/common/mtpush/c$1;->a:Lcom/meitu/myxj/common/mtpush/a;

    invoke-interface {v2}, Lcom/meitu/myxj/common/mtpush/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/myxj/common/mtpush/c;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v1, v1, Lcom/meitu/myxj/common/mtpush/c$1;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/mtpush/c$1;->b:Lcom/meitu/myxj/common/mtpush/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v1, v1, Lcom/meitu/myxj/common/mtpush/c$1;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/mtpush/c;->a(Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V

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
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v0, v0, Lcom/meitu/myxj/common/mtpush/c$1;->b:Lcom/meitu/myxj/common/mtpush/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/c$1$1;->a:Lcom/meitu/myxj/common/mtpush/c$1;

    iget-object v1, v1, Lcom/meitu/myxj/common/mtpush/c$1;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/mtpush/c;->a(Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/common/mtpush/c$1$1;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
