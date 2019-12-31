.class public Lcom/meitu/live/util/volume/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/media/AudioManager;


# direct methods
.method public static a(Landroid/media/AudioManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/volume/b;->b()Lcom/meitu/live/util/volume/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/util/volume/b;->a()V

    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 4

    const-class v1, Lcom/meitu/live/util/volume/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/volume/a;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meitu/live/util/volume/b;->b()Lcom/meitu/live/util/volume/b;

    move-result-object v0

    sget-object v2, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/util/volume/b;

    sget-object v2, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/meitu/live/util/volume/a;->b(Landroid/media/AudioManager;)I

    move-result v2

    sget-object v3, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    invoke-static {v3}, Lcom/meitu/live/util/volume/a;->a(Landroid/media/AudioManager;)I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Lcom/meitu/live/util/volume/b;-><init>(Landroid/app/Activity;II)V

    :goto_0
    sget-object v2, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/meitu/live/util/volume/a;->b(Landroid/media/AudioManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/util/volume/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    sget-object v2, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/meitu/live/util/volume/a;->c(Landroid/media/AudioManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_5
    sget-object v2, Lcom/meitu/live/util/volume/a;->a:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/meitu/live/util/volume/a;->d(Landroid/media/AudioManager;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0}, Lcom/meitu/live/util/volume/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/meitu/live/util/volume/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/media/AudioManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/media/AudioManager;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public static d(Landroid/media/AudioManager;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method
