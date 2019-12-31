.class public Lcom/meitu/meiyin/MeiYin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/MeiYin$UserInfo;,
        Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;,
        Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;,
        Lcom/meitu/meiyin/MeiYin$BindPhoneFinishCallback;,
        Lcom/meitu/meiyin/MeiYin$LoginFinishCallback;,
        Lcom/meitu/meiyin/MeiYin$Initializer;
    }
.end annotation


# static fields
.field private static final DEG:Z

.field public static final SCHEME_MEIYIN:Ljava/lang/String; = "meiyin"

.field public static final SDK_VERSION:Ljava/lang/String; = "3.3.9"

.field private static final TAG:Ljava/lang/String; = "MeiYin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/MeiYin;->DEG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V

    return-void
.end method

.method public static getSecondAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V

    return-void
.end method

.method public static handleUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "meiyin"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinNullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static init(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V
    .locals 4

    invoke-interface {p1}, Lcom/meitu/meiyin/MeiYin$Initializer;->isDebug()Z

    move-result v0

    const-string/jumbo v1, "MeiYin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DEG="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", SDK_VERSION="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "3.3.9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->lambdaFactory$(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "MeiYin init"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$init$0(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V

    return-void
.end method

.method public static onUserLogout()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meitu/meiyin/nr;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/nr;->a(Ljava/io/File;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/meiyin/util/MeiYinConfig;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    return-void
.end method
