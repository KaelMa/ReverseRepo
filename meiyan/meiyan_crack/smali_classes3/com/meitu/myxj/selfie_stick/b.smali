.class public Lcom/meitu/myxj/selfie_stick/b;
.super Lcom/meitu/myxj/selfie_stick/a;

# interfaces
.implements Lcom/b/a/a/b;
.implements Lcom/b/a/a/c;
.implements Lcom/b/a/a/d;


# instance fields
.field private e:Lcom/b/a/b;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie_stick/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/b;->f:Z

    invoke-static {}, Lcom/b/a/b;->a()Lcom/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0, p0}, Lcom/b/a/b;->a(Lcom/b/a/a/c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0, p0}, Lcom/b/a/b;->a(Lcom/b/a/a/d;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0, p0}, Lcom/b/a/b;->a(Lcom/b/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie_stick/b;)Lcom/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie_stick/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie_stick/b;->f:Z

    return p1
.end method

.method private c(I)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_CONNECTING:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;->STATE_DISCONNECTED:Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/selfie_stick/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie_stick/b$1;-><init>(Lcom/meitu/myxj/selfie_stick/b;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBluetoothConnectionStateChange: oldState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie_stick/a/b;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie_stick/a/b;->b(Z)V

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDeviceFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie_stick/a/b;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie_stick/b;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/b;->c:Lcom/meitu/myxj/selfie_stick/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie_stick/b;->c:Lcom/meitu/myxj/selfie_stick/a/a;

    invoke-interface {v1, v0}, Lcom/meitu/myxj/selfie_stick/a/a;->a(Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "connectDevice: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0, p1}, Lcom/b/a/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    const-string/jumbo v2, "MR00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "MR01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "MR02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "MR03"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "MR04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const-string/jumbo v2, "MR05"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const-string/jumbo v2, "MR06"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const-string/jumbo v2, "MR07"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_9
    const-string/jumbo v2, "MR08"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const-string/jumbo v2, "MR09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    const-string/jumbo v2, "MR0A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->LONG_PRESS_1S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->DOUBLE_CLICK:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->LONG_PRESS_5S:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->TOUCH_FILTER_AREA:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_LEFT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_RIGHT:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_TOP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->SWIPE_BOTTOM:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_DOWN:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_16
    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;->ACTION_UP:Lcom/meitu/myxj/selfie_stick/util/SelfieStickController$RyCommand;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x243a65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRyServiceConnectError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie_stick/a/b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRyServiceStateChange: oldState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie_stick/b;->c(I)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie_stick/b;->c(I)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie_stick/a/b;->a(Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNoDeviceFoundByMacError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie_stick/a/b;->a(I)V

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie_stick/a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestory: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->b()V

    return-void
.end method

.method public e()Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie_stick/b;->c(I)Lcom/meitu/myxj/selfie_stick/ISelfieStick$SelfieState;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->h()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->d()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie_stick/b;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopScan: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "disconnectDevice: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->e:Lcom/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/b;->e()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "onLeScanStart: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie_stick/a/b;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "onLeScanEnd: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie_stick/b;->f:Z

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie_stick/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "onRyServiceNotFoundError: "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/b;->b:Lcom/meitu/myxj/selfie_stick/a/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie_stick/a/b;->a(I)V

    :cond_0
    return-void
.end method
