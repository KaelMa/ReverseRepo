.class Lcom/meitu/meiyin/js$a;
.super Lcom/meitu/meiyin/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/hf$a",
        "<",
        "Lcom/meitu/meiyin/kc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/meiyin/js;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/js;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/js$a;->c:Lcom/meitu/meiyin/js;

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/hf$a;-><init>(Lcom/meitu/meiyin/hf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/js;Lcom/meitu/meiyin/js$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/js$a;-><init>(Lcom/meitu/meiyin/js;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/js$a;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/kc;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/meiyin/hf$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/js$a;->c:Lcom/meitu/meiyin/js;

    invoke-virtual {v0}, Lcom/meitu/meiyin/js;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->b_(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/meiyin/kc;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/js$a;->c:Lcom/meitu/meiyin/js;

    invoke-virtual {v0}, Lcom/meitu/meiyin/js;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/js$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/js$a;->c:Lcom/meitu/meiyin/js;

    iget-object v1, p1, Lcom/meitu/meiyin/kc;->a:Lcom/meitu/meiyin/mj;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/js;->a(Lcom/meitu/meiyin/js;Lcom/meitu/meiyin/mj;)Lcom/meitu/meiyin/mj;

    iget-object v0, p0, Lcom/meitu/meiyin/js$a;->c:Lcom/meitu/meiyin/js;

    invoke-static {v0}, Lcom/meitu/meiyin/js;->a(Lcom/meitu/meiyin/js;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/kc;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/js$a;->a(Lcom/meitu/meiyin/kc;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/kc;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/kc;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/kc;

    return-object v0
.end method
