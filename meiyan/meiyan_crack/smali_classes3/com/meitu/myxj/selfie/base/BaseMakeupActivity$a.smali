.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$a;->a()Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->a(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
