.class Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$3;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "\u6279\u91cf\u5904\u7406\u5f00\u59cb - \u8bf7\u4e0d\u8981\u4e71\u52a8"

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$3;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$3;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;)V

    return-void
.end method
