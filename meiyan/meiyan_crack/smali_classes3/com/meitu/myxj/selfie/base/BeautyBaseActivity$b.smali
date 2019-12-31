.class public Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->M()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->N()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->N()V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->P()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity;->R()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x10001 -> :sswitch_3
    .end sparse-switch
.end method
