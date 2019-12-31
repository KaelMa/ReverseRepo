.class Lcom/huawei/hms/support/api/game/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Lcom/huawei/hms/support/api/game/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a/c;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/f;->b:Lcom/huawei/hms/support/api/game/a/c;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/a/f;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/f;->b:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->c(Lcom/huawei/hms/support/api/game/a/c;)Lcom/huawei/hms/support/api/game/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/f;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/f;->b:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/c;->c(Lcom/huawei/hms/support/api/game/a/c;)Lcom/huawei/hms/support/api/game/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/f;->b:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a/c;->d(Lcom/huawei/hms/support/api/game/a/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FloatWindowManager"

    const-string/jumbo v1, "smallWindow is null when add view!"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FloatWindowManager"

    const-string/jumbo v2, "add small window exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
