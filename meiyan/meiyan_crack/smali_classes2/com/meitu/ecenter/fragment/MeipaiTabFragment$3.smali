.class Lcom/meitu/ecenter/fragment/MeipaiTabFragment$3;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->loadCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$3;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$3;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1200(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/io/ApiCookieHelper;->getCookie(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/framework/util/GsonManageUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, [Lcom/meitu/framework/bean/NavigationBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/bean/NavigationBean;

    :goto_0
    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$3;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-static {v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1300(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
