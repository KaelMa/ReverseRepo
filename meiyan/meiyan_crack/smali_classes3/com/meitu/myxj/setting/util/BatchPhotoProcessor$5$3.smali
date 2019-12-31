.class Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    iput-object p2, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;->INIT_READY:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$ProcessorState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/core/types/NativeBitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Lcom/meitu/core/types/NativeBitmap;)V

    goto :goto_0
.end method
