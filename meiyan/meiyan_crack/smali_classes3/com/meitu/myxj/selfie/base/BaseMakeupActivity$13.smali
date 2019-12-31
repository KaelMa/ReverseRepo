.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a:Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/common/widget/layerimage/RealtimeFilterImageView;->b(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_data_lost:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/a;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$13;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
