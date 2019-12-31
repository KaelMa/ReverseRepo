.class Lcom/meitu/ecenter/fragment/MeipaiTabFragment$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/fragment/MeipaiTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$4;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$4;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/meitu/framework/bean/NavigationBean;

    check-cast v0, [Lcom/meitu/framework/bean/NavigationBean;

    invoke-static {v1, v0}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1400(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;[Lcom/meitu/framework/bean/NavigationBean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/MeipaiTabFragment$4;->this$0:Lcom/meitu/ecenter/fragment/MeipaiTabFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/ecenter/fragment/MeipaiTabFragment;->access$1500(Lcom/meitu/ecenter/fragment/MeipaiTabFragment;Z)V

    return-void
.end method
