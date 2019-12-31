.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$17;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$17;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$17;->a:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserBean()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$17;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
