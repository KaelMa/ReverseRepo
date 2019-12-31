.class Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->b:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$2$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifFragment$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
