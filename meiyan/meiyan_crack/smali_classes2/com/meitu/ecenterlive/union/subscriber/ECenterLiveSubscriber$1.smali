.class Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/account/MTLiveAccount$LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;->onEvent(Lcom/meitu/framework/event/EventLiveSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;

.field final synthetic val$event:Lcom/meitu/framework/event/EventLiveSDK;


# direct methods
.method constructor <init>(Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;Lcom/meitu/framework/event/EventLiveSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber$1;->this$0:Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber;

    iput-object p2, p0, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber$1;->val$event:Lcom/meitu/framework/event/EventLiveSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginFailed(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/meitu/library/util/ui/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loginSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenterlive/union/subscriber/ECenterLiveSubscriber$1;->val$event:Lcom/meitu/framework/event/EventLiveSDK;

    iget-object v0, v0, Lcom/meitu/framework/event/EventLiveSDK;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/live/sdk/MTLiveSDK;->openMyHomepage(Landroid/app/Activity;)V

    return-void
.end method
