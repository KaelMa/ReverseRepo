.class public Lcom/meitu/myxj/home/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/e/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/home/e/f$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/home/e/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/z;

    invoke-direct {v2}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->a:Lcom/meitu/myxj/home/e/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->a:Lcom/meitu/myxj/home/e/f$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/home/e/f$a;->a(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->a:Lcom/meitu/myxj/home/e/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->a:Lcom/meitu/myxj/home/e/f$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/home/e/f$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "myxjpush"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mtec"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/home/e/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/e/f;->a:Lcom/meitu/myxj/home/e/f$a;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/e/f;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meitu/myxj/home/e/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meitu/myxj/home/e/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/myxj/home/e/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/meitu/myxj/modular/MtecModule;->onMtSchemeTransfer(Ljava/lang/String;Landroid/app/Activity;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/e/f;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/home/e/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
