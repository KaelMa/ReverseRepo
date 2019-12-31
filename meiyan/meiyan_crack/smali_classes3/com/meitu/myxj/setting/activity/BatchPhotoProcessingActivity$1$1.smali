.class Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$1;
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

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->b()V

    return-void
.end method
