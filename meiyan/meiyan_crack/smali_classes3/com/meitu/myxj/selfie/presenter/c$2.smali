.class Lcom/meitu/myxj/selfie/presenter/c$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/c;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/c;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARGestureIconBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/c$2;->b:Lcom/meitu/myxj/selfie/presenter/c;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/presenter/c$2;->a:Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/c$2;->a:Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
