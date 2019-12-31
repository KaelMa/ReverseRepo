.class Lcom/meitu/live/audience/LivePlayerActivity$i;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/audience/LivePlayerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->M(Lcom/meitu/live/audience/LivePlayerActivity;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->N(Lcom/meitu/live/audience/LivePlayerActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->O(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->P(Lcom/meitu/live/audience/LivePlayerActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
