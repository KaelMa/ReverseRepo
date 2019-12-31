.class Lcom/meitu/myxj/common/component/camera/service/g$3;
.super Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/camera/service/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/camera/service/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/camera/service/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/service/g$3;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-direct {p0}, Lcom/meitu/library/camera/component/previewmanager/MTCameraPreviewManager$o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g$3;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g$3;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/service/g$a;->a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g$3;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/g$3;->a:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/service/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/g$a;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
