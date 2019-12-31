.class Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->c:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    iput-object p3, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->b:Z

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    const-string/jumbo v1, "[{width:%d,height:%d,img:\'%s\'}]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->c:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    move-result-object v1

    const/16 v2, 0x2001

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:WebviewJsBridge.dispatchEvent(\'_getCameraData_\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->c:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;->sendMessage(Landroid/os/Message;)Z

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/myxj/ad/util/d;->c:I

    if-le v0, v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->b(Ljava/lang/String;)[I

    move-result-object v1

    const-string/jumbo v2, "[{width:%d,height:%d,img:\'%s\',selectIndex:%d}]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->c:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    move-result-object v1

    const/16 v2, 0x2001

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:WebviewJsBridge.dispatchEvent(\'_getCameraData_\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$4;->c:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
