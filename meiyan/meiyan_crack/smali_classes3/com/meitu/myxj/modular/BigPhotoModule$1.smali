.class final Lcom/meitu/myxj/modular/BigPhotoModule$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/modular/BigPhotoModule;->processEffectFromAlbum(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/nativecontroller/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;Lcom/meitu/myxj/selfie/nativecontroller/b;I)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->a:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    iput-object p3, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->b:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iput p4, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->c:I

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/16 v0, 0x3c0

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->a:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/meitu/library/util/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->b:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v2, v2}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->c:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/z;->a(I)Lcom/meitu/makeup/core/MakeupSetting;

    iget-object v0, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->b:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget-object v1, p0, Lcom/meitu/myxj/modular/BigPhotoModule$1;->a:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
