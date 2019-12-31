.class Lcom/meitu/myxj/setting/test/TestConfigActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestConfigActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestConfigActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/test/TestConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    iget-boolean v0, v0, Lcom/meitu/myxj/setting/test/TestConfigActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->d(Lcom/meitu/myxj/setting/test/TestConfigActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/c;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    new-instance v1, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$1;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestConfigActivity$5;->a:Lcom/meitu/myxj/setting/test/TestConfigActivity;

    new-instance v2, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/setting/test/TestConfigActivity$5$2;-><init>(Lcom/meitu/myxj/setting/test/TestConfigActivity$5;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/setting/test/TestConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
