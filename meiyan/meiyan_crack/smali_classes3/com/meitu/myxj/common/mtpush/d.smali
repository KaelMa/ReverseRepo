.class public Lcom/meitu/myxj/common/mtpush/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/mtpush/d$a;
    }
.end annotation


# static fields
.field private static b:Lcom/meitu/myxj/common/mtpush/d;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/meitu/myxj/common/mtpush/d;->a:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/mtpush/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 8

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/16 v5, 0x2711

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    move v0, v5

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string/jumbo v7, "openapp"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "home"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "video"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "beautify"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "camera"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "webview"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, "feedback"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v3

    goto :goto_0

    :sswitch_7
    const-string/jumbo v7, "picture_link"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v7, "photosticker"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_0

    :sswitch_9
    const-string/jumbo v7, "disney"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v7, "beautymaster"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v7, "movie"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v7, "webactivity"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v7, "carnival"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    move v0, v4

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x64

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0x20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x708d3135 -> :sswitch_8
        -0x51863cdb -> :sswitch_4
        -0x4f5dcdac -> :sswitch_9
        -0x4b4ac869 -> :sswitch_0
        -0x2eda8565 -> :sswitch_7
        -0x2a421222 -> :sswitch_a
        -0xb6a147b -> :sswitch_6
        -0x938d59d -> :sswitch_c
        0x18e032 -> :sswitch_d
        0x30f4df -> :sswitch_1
        0x6343f30 -> :sswitch_b
        0x6b0147b -> :sswitch_2
        0x48fb3bf9 -> :sswitch_5
        0x4f35b23f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/meitu/myxj/common/mtpush/d;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/common/mtpush/d;
    .locals 2

    const-class v1, Lcom/meitu/myxj/common/mtpush/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/mtpush/d;->b:Lcom/meitu/myxj/common/mtpush/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/mtpush/d;

    invoke-direct {v0}, Lcom/meitu/myxj/common/mtpush/d;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/mtpush/d;->b:Lcom/meitu/myxj/common/mtpush/d;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/mtpush/d;->b:Lcom/meitu/myxj/common/mtpush/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public declared-synchronized a(Lcom/meitu/myxj/common/mtpush/a;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(Lcom/meitu/myxj/common/mtpush/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/myxj/common/mtpush/a;I)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "feedback"

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/n;

    invoke-direct {v1}, Lcom/meitu/myxj/event/n;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-gtz p2, :cond_3

    const/16 p2, 0x2711

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meitu/myxj/common/mtpush/d$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/myxj/common/mtpush/d$a;-><init>(Lcom/meitu/myxj/common/mtpush/d;ILcom/meitu/myxj/common/mtpush/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
