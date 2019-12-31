.class Lcom/meitu/myxj/beauty/activity/TallerActivity$2;
.super Lcom/meitu/myxj/common/widget/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/activity/TallerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/TallerActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/widget/a/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->b(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->c(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v1, v2}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$2;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->d(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0
.end method
