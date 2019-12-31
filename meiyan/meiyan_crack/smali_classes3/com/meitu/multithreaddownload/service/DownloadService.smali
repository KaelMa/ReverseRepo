.class public Lcom/meitu/multithreaddownload/service/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/multithreaddownload/service/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/multithreaddownload/c;

.field private b:Landroid/support/v4/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c;->b()V

    return-void
.end method

.method private a(ILcom/meitu/multithreaddownload/entity/AppInfo;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, Lcom/meitu/multithreaddownload/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/multithreaddownload/service/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/meitu/multithreaddownload/d$a;

    invoke-direct {v2}, Lcom/meitu/multithreaddownload/d$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/meitu/multithreaddownload/d$a;->a(Ljava/lang/CharSequence;)Lcom/meitu/multithreaddownload/d$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/multithreaddownload/d$a;->a(Ljava/lang/String;)Lcom/meitu/multithreaddownload/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/d$a;->a(Ljava/io/File;)Lcom/meitu/multithreaddownload/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/d$a;->a()Lcom/meitu/multithreaddownload/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    new-instance v2, Lcom/meitu/multithreaddownload/service/DownloadService$a;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->b:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/meitu/multithreaddownload/service/DownloadService$a;-><init>(ILcom/meitu/multithreaddownload/entity/AppInfo;Landroid/support/v4/app/NotificationManagerCompat;Landroid/content/Context;)V

    invoke-virtual {v1, v0, p3, v2}, Lcom/meitu/multithreaddownload/c;->a(Lcom/meitu/multithreaddownload/d;Ljava/lang/String;Lcom/meitu/multithreaddownload/a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/meitu/multithreaddownload/entity/AppInfo;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/multithreaddownload/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_download"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_app_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/meitu/multithreaddownload/c;->a()Lcom/meitu/multithreaddownload/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->b:Landroid/support/v4/app/NotificationManagerCompat;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService;->a:Lcom/meitu/multithreaddownload/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "extra_position"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "extra_app_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/entity/AppInfo;

    const-string/jumbo v2, "extra_tag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :sswitch_0
    const-string/jumbo v6, "com.meitu.multithreaddownload.demo:action_download"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_pause"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_cancel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_pause_all"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_cancel_all"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v4, v0, v5}, Lcom/meitu/multithreaddownload/service/DownloadService;->a(ILcom/meitu/multithreaddownload/entity/AppInfo;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v5}, Lcom/meitu/multithreaddownload/service/DownloadService;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v5}, Lcom/meitu/multithreaddownload/service/DownloadService;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService;->a()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService;->b()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfd8666 -> :sswitch_4
        -0x3ff51348 -> :sswitch_2
        0x40b7a7f8 -> :sswitch_1
        0x4574ef46 -> :sswitch_0
        0x4c5f94da -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
