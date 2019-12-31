.class Lcom/meitu/myxj/home/e/c$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/e/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/e/c$2;->a:Lcom/meitu/myxj/home/e/c;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$2;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->a(Lcom/meitu/myxj/home/e/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$2;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->a(Lcom/meitu/myxj/home/e/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$2;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->a(Lcom/meitu/myxj/home/e/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllEntranceBean()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/home/e/c$2;->a:Lcom/meitu/myxj/home/e/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/EntranceBean;

    invoke-static {v1, v0}, Lcom/meitu/myxj/home/e/c;->a(Lcom/meitu/myxj/home/e/c;Lcom/meitu/myxj/common/bean/EntranceBean;)Lcom/meitu/myxj/common/bean/EntranceBean;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$2;->a:Lcom/meitu/myxj/home/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/e/c;->a(Lcom/meitu/myxj/home/e/c;Lcom/meitu/myxj/common/bean/EntranceBean;)Lcom/meitu/myxj/common/bean/EntranceBean;

    goto :goto_1
.end method
