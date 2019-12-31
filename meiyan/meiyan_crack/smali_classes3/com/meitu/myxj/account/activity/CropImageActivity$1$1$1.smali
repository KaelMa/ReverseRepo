.class Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;->b:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;

    iput-object p2, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/a;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;->b:Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->finish()V

    return-void
.end method
