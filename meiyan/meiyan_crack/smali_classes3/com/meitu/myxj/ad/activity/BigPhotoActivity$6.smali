.class Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->saveBigPhotoToSDCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v2}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v1}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    iget-object v2, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v2}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->e(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v3}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->d(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/activity/BigPhotoActivity$6;->a:Lcom/meitu/myxj/ad/activity/BigPhotoActivity;

    invoke-static {v0}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b(Lcom/meitu/myxj/ad/activity/BigPhotoActivity;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->l()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/myxj/ad/activity/BigPhotoActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
