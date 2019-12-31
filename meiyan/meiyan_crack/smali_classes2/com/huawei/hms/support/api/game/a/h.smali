.class Lcom/huawei/hms/support/api/game/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/hms/support/api/game/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/h;->b:Lcom/huawei/hms/support/api/game/a/c;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/a/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "FloatWindowManager"

    const-string/jumbo v1, "removeSmallWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/h;->b:Lcom/huawei/hms/support/api/game/a/c;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/h;->b:Lcom/huawei/hms/support/api/game/a/c;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/h;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->b(Lcom/huawei/hms/support/api/game/a/c;Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/h;->b:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/c;->c(Lcom/huawei/hms/support/api/game/a/c;)Lcom/huawei/hms/support/api/game/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/h;->b:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0, v3}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/l;)Lcom/huawei/hms/support/api/game/a/l;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/h;->b:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0, v3}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FloatWindowManager"

    const-string/jumbo v2, "removeSmallWindow exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
