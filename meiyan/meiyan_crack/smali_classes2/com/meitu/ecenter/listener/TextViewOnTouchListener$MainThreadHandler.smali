.class final Lcom/meitu/ecenter/listener/TextViewOnTouchListener$MainThreadHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/listener/TextViewOnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainThreadHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$000(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$000(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$102(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;Z)Z

    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$200(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)Lcom/meitu/ecenter/listener/TextViewOnTouchListener$MainThreadHandler;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener$MainThreadHandler;->removeMessages(I)V

    if-eqz v1, :cond_0

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    aget v2, v2, v4

    int-to-float v3, v3

    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$300(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$400(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$500(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-static {v0}, Lcom/meitu/ecenter/listener/TextViewOnTouchListener;->access$500(Lcom/meitu/ecenter/listener/TextViewOnTouchListener;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/TextView;->performLongClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
