.class Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/core/types/NativeBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    iput-object p2, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    sget-object v1, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->INIT_READY:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$2;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
