.class Lcom/baidu/location/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d;Lcom/baidu/location/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d$a;-><init>(Lcom/baidu/location/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, p1}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, p1}, Lcom/baidu/location/d;->b(Lcom/baidu/location/d;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, p1}, Lcom/baidu/location/d;->c(Lcom/baidu/location/d;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, p1}, Lcom/baidu/location/d;->d(Lcom/baidu/location/d;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->n(Lcom/baidu/location/d;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->o(Lcom/baidu/location/d;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->p(Lcom/baidu/location/d;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->q(Lcom/baidu/location/d;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->r(Lcom/baidu/location/d;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->f(Lcom/baidu/location/d;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, v2}, Lcom/baidu/location/d;->c(Lcom/baidu/location/d;Z)Z

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->f(Lcom/baidu/location/d;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/d;->c(Lcom/baidu/location/d;Z)Z

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "locStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v1}, Lcom/baidu/location/d;->s(Lcom/baidu/location/d;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v1}, Lcom/baidu/location/d;->t(Lcom/baidu/location/d;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->f()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->s(Lcom/baidu/location/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->t(Lcom/baidu/location/d;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, v2}, Lcom/baidu/location/d;->d(Lcom/baidu/location/d;Z)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->s(Lcom/baidu/location/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, v2}, Lcom/baidu/location/d;->d(Lcom/baidu/location/d;Z)Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    const/16 v1, 0x15

    invoke-static {v0, p1, v1}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;Landroid/os/Message;I)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    const/16 v1, 0x1a

    invoke-static {v0, p1, v1}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;Landroid/os/Message;I)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    invoke-static {v0, p1}, Lcom/baidu/location/d;->e(Lcom/baidu/location/d;Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v1, p0, Lcom/baidu/location/d$a;->a:Lcom/baidu/location/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    invoke-static {v1, v0}, Lcom/baidu/location/d;->a(Lcom/baidu/location/d;Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_1
        0x4 -> :sswitch_8
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_7
        0xc -> :sswitch_9
        0x15 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1b -> :sswitch_e
        0x36 -> :sswitch_a
        0x37 -> :sswitch_b
        0x2bd -> :sswitch_f
    .end sparse-switch
.end method