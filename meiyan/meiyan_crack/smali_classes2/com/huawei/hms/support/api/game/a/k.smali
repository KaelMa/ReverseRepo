.class Lcom/huawei/hms/support/api/game/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/c$b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/k;->a:Lcom/huawei/hms/support/api/game/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/k;->a:Lcom/huawei/hms/support/api/game/a/c$b;

    iget-object v0, v0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "hms_game_floatwindow_click_fail_toast"

    invoke-static {v1}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
