.class public Lcom/meitu/ecenter/MeipaiSchemeActivity;
.super Lcom/meitu/framework/BaseActivity;


# static fields
.field private static final ACTIVITY_RESULT_CODE:I = 0x3e8

.field public static EXTRA_TRUNK_PARAMS:Ljava/lang/String; = null

.field private static final HOST_LIVE:Ljava/lang/String; = "lives"

.field public static final HOST_OPENAPP:Ljava/lang/String; = "openapp"

.field private static final HOST_USER:Ljava/lang/String; = "user"

.field public static final HOST_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final HOST_WEBVIEW_LOCAL:Ljava/lang/String; = "localwebview"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field private static final PARAM_ID:Ljava/lang/String; = "id"

.field public static final PARAM_PACKAGENAME:Ljava/lang/String; = "packagename"

.field private static final PARAM_STATISTICS_TYPE:Ljava/lang/String; = "st"

.field public static final PARAM_STATISTIC_FROM:Ljava/lang/String; = "statisfrom"

.field private static final PARAM_URL:Ljava/lang/String; = "url"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EXTRA_TRUNK_PARAMS"

    sput-object v0, Lcom/meitu/ecenter/MeipaiSchemeActivity;->EXTRA_TRUNK_PARAMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/BaseActivity;-><init>()V

    const-class v0, Lcom/meitu/ecenter/MeipaiSchemeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/MeipaiSchemeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private gotoLiveSubChannel(J)V
    .locals 0

    return-void
.end method

.method private gotoLocalWebView(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/meitu/framework/util/AppUtil;->isAppOpened(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meitu/framework/web/local/WebLocalActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v1, "class"

    const-class v2, Lcom/meitu/framework/web/local/WebLocalActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->startActivitiesBack2Home(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static parseHomeTabScheme(Landroid/net/Uri;)Lcom/meitu/framework/BaseFragment;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meitu/ecenter/util/StatusBarUtils;->getStatusBarHeightWithSupportCheck()I

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/ecenter/R$dimen;->main_top_tab_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v4}, Lcom/meitu/framework/web/WebLauncher;->createLocalWebFragment(Landroid/net/Uri;I)Lcom/meitu/framework/web/local/WebLocalFragment;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "localwebview"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "webview"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    const-string/jumbo v4, ""

    invoke-direct {v3, v1, v4}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setCheckUrl(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setTransData(Ljava/lang/String;)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->setTopBar(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/web/WebLauncher;->createOnlineWebFragment(Lcom/meitu/framework/web/common/bean/LaunchWebParams;)Lcom/meitu/framework/web/online/AbsWebViewFragment;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f95c1d2 -> :sswitch_0
        0x48fb3bf9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startActivitiesBack2Home(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/meitu/ecenter/PlayCenterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/framework/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    :cond_0
    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    const/4 v9, 0x1

    invoke-super {p0}, Lcom/meitu/framework/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/framework/config/ApplicationConfigure;->isDevelopMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/ecenter/MeipaiSchemeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "urlString= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "  scheme= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  host= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  id= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/AppUtil;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "user"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    new-instance v3, Lcom/meitu/framework/bean/UserBean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/meitu/framework/bean/UserBean;-><init>(Ljava/lang/Long;)V

    invoke-static {p0, v2, v3}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/UserBean;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "lives"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/meitu/framework/bean/LiveBean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/meitu/framework/bean/LiveBean;-><init>(Ljava/lang/Long;)V

    invoke-static {p0, v9, v2}, Lcom/meitu/framework/event/EventLiveSDK;->sendEventBus(Landroid/app/Activity;ILcom/meitu/framework/bean/LiveBean;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "webview"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "st"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/ecenter/util/URLUtils;->removeParams(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/ecenter/MeipaiSchemeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HOST_WEBVIEW url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/framework/web/WebLauncher;->openOnlineWebActivity(Landroid/content/Context;Lcom/meitu/framework/web/common/bean/LaunchWebParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "localwebview"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->gotoLocalWebView(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "openapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "packagename"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/framework/util/AppUtil;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventUnkownSchemeHost;

    invoke-direct {v1, v3, p0}, Lcom/meitu/framework/event/EventUnkownSchemeHost;-><init>(Landroid/net/Uri;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/MeipaiSchemeActivity;->finish()V

    goto/16 :goto_1
.end method
