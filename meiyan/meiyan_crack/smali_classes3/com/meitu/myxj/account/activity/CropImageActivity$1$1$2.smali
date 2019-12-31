.class Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$2;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$2;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    sget v1, Lcom/meitu/myxj/framework/R$string;->account_error_crop_avatar:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/a;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$2;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->finish()V

    return-void
.end method
