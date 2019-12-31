.class public Lcom/meitu/myxj/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/MeiYin$Initializer;


# static fields
.field public static a:Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/a/a;->a:Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/a/a;->a:Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;

    invoke-interface {v0}, Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;->onLoginSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindPhone(Landroid/app/Activity;Lcom/meitu/meiyin/MeiYin$BindPhoneFinishCallback;)V
    .locals 0

    return-void
.end method

.method public feedBack(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getAlbumPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppScheme()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "myxjpush"

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugEnvironment()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFastDnsAppId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "meiyancamera"

    return-object v0
.end method

.method public getSoftId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getUserId()J
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->m()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserInfo()Lcom/meitu/meiyin/MeiYin$UserInfo;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/a/a;->getUserId()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/account/util/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v0, v1}, Lcom/meitu/library/account/util/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcom/meitu/meiyin/MeiYin$UserInfo;

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkUserHistoryBean;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meitu/meiyin/MeiYin$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    return v0
.end method

.method public isSessionValid()Z
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;)V
    .locals 1

    sput-object p2, Lcom/meitu/myxj/a/a;->a:Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/meitu/myxj/account/d/d;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTokenInvalid()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    return-void
.end method

.method public openCamera(Landroid/app/Activity;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startMainActivity(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u7f8e\u5370\u540a\u8d77\u9996\u9875"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
