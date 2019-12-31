.class Lcom/meitu/meiyin/jn$b;
.super Lcom/meitu/meiyin/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/hf$a",
        "<",
        "Lcom/meitu/meiyin/jn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/meiyin/jn;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/hf$a;-><init>(Lcom/meitu/meiyin/hf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/jn;Lcom/meitu/meiyin/jn$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/jn$b;-><init>(Lcom/meitu/meiyin/jn;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/jn$b;)V
    .locals 4

    new-instance v0, Lcom/meitu/meiyin/kd;

    iget-object v1, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-virtual {v1}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-static {v2}, Lcom/meitu/meiyin/jn;->a(Lcom/meitu/meiyin/jn;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-static {v3}, Lcom/meitu/meiyin/jn;->b(Lcom/meitu/meiyin/jn;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyin/kd;-><init>(Landroid/app/Activity;Lcom/meitu/meiyin/bean/GoodsBean;Z)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/kd;->show()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/jn$b;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/jn$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/hf$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-virtual {v0}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/meiyin/jn$a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-virtual {v0}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {p0, v3, v0}, Lcom/meitu/meiyin/jn$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/meitu/meiyin/jn$a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/meitu/meiyin/jn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-static {v1}, Lcom/meitu/meiyin/jn;->a(Lcom/meitu/meiyin/jn;)Lcom/meitu/meiyin/bean/GoodsBean;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/meiyin/jn$a;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/meiyin/jn$b;->c:Lcom/meitu/meiyin/jn;

    invoke-static {v1, v3}, Lcom/meitu/meiyin/jn;->a(Lcom/meitu/meiyin/jn;Z)Z

    :cond_3
    invoke-static {p0}, Lcom/meitu/meiyin/jr;->a(Lcom/meitu/meiyin/jn$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/jn$a;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/jn$b;->a(Lcom/meitu/meiyin/jn$a;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/jn$a;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/jn$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/jn$a;

    return-object v0
.end method
