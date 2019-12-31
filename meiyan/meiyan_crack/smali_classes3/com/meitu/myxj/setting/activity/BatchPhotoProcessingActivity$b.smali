.class Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$b;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    return-void
.end method
