.class Lcom/meitu/myxj/selfie/confirm/a/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/b$8;->a(Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/a/b$8;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/b$8;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->b:Lcom/meitu/myxj/selfie/confirm/a/b$8;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->b:Lcom/meitu/myxj/selfie/confirm/a/b$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/a/b$8;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->b:Lcom/meitu/myxj/selfie/confirm/a/b$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/a/b$8;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(Lcom/meitu/myxj/selfie/confirm/a/b;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->b:Lcom/meitu/myxj/selfie/confirm/a/b$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/a/b$8;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/b;->a(Lcom/meitu/myxj/selfie/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$8$1;->b:Lcom/meitu/myxj/selfie/confirm/a/b$8;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/a/b$8;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/confirm/a/b;->b(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z

    return-void
.end method
