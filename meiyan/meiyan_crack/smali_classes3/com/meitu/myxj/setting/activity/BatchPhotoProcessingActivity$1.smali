.class Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    new-instance v1, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$1;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    new-instance v2, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$2;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;[Ljava/io/File;)[Ljava/io/File;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->a(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;I)I

    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    new-instance v1, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1$3;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    goto :goto_1
.end method
