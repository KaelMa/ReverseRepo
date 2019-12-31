.class public abstract Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;
.super Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/webview/core/CommonWebView;

.field protected b:Lcom/meitu/library/account/activity/AccountSdkExtra;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field f:Lcom/meitu/webview/listener/CommonWebViewListener;

.field private g:Ljava/util/HashMap;

.field private h:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->d:Z

    iput-boolean v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->e:Z

    new-instance v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$5;-><init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->f:Lcom/meitu/webview/listener/CommonWebViewListener;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/webview/mtscript/NetworkConfig;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    iget v1, p3, Lcom/meitu/webview/mtscript/NetworkConfig;->timeout:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/meitu/grace/http/b;->a(J)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/b;)V

    :cond_0
    new-instance v4, Lcom/meitu/grace/http/c;

    invoke-direct {v4}, Lcom/meitu/grace/http/c;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "Access-Token"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/meitu/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    :goto_2
    invoke-static {p0, v2, v0}, Lcom/meitu/library/account/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v4, p0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-static {p0, v2, p1}, Lcom/meitu/library/account/util/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;)Lcom/meitu/grace/http/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, v0

    goto :goto_6
.end method

.method static synthetic b(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 4

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;

    invoke-direct {v3, p1, p2, v1, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$6;-><init>(Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestURL url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->g:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->g:Ljava/util/HashMap;

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    iget-object v2, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v2, v2, Lcom/meitu/library/account/activity/AccountSdkExtra;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v3, v3, Lcom/meitu/library/account/activity/AccountSdkExtra;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->g:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->g:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, p1, v4}, Lcom/meitu/webview/core/CommonWebView;->request(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/meitu/library/util/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/meitu/library/util/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_c

    :try_start_1
    const-string/jumbo v3, "idcard-front"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/16 v3, 0x170

    invoke-static {v4, v0, v3}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a(Landroid/app/Activity;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/provider/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v5, "output"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_8

    const/16 v0, 0x2a8

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_tip_permission_camera:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_3
    const-string/jumbo v3, "idcard-back"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    const/16 v3, 0x170

    invoke-static {v4, v0, v3}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a(Landroid/app/Activity;II)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "idcard-handheld"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    const/16 v3, 0x170

    invoke-static {v4, v0, v3}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a(Landroid/app/Activity;II)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "passport"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    const/16 v3, 0x170

    invoke-static {v4, v0, v3}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a(Landroid/app/Activity;II)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "face"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const/16 v3, 0x170

    invoke-static {v4, v0, v3}, Lcom/meitu/library/account/camera/activity/AccountSdkCameraActivity;->a(Landroid/app/Activity;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v3, v2

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v3

    goto/16 :goto_0

    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    const/16 v0, 0x2a8

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    if-nez v1, :cond_0

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_tip_permission_camera:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(I)V

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_tip_permission_sd:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(I)V

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v0, "\u65e0\u6cd5\u8bfb\u5199\u5b58\u50a8\u5361, \u4e0d\u80fd\u542f\u52a8\u76f8\u673a"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move v3, v1

    goto :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    const-string/jumbo v0, "javascript:WebviewJsBridge.dispatchEvent(\'_account_backing_dispatch_\');"

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-boolean v0, v0, Lcom/meitu/library/account/activity/AccountSdkExtra;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "back javascript:WebviewJsBridge.dispatchEvent(\'_account_backing_dispatch_\');"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    const-string/jumbo v1, "javascript:WebviewJsBridge.dispatchEvent(\'_account_backing_dispatch_\');"

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    const-string/jumbo v1, "(typeof window.APP != \"undefined\")"

    new-instance v2, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$2;-><init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/webview/core/CommonWebView;->executeJavascript(Ljava/lang/String;Lcom/meitu/webview/core/JavascriptCallback;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/library/util/d/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/library/util/d/d;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "idcard-front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "idcard-back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_0
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Lcom/meitu/library/account/R$string;->accountsdk_choose_file:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "idcard-handheld"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x172

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_4

    const/16 v0, 0x171

    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x2a9

    goto :goto_3

    :cond_5
    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_tip_permission_sd:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b(I)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "\u65e0\u6cd5\u8bfb\u5199\u5b58\u50a8\u5361, \u4e0d\u80fd\u542f\u52a8\u76f8\u673a"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_8
    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$3;-><init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$4;-><init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->f:Lcom/meitu/webview/listener/CommonWebViewListener;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->h:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->g:Ljava/util/HashMap;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/activity/AccountSdkExtra;

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/library/account/activity/AccountSdkExtra;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->b:Lcom/meitu/library/account/activity/AccountSdkExtra;

    :cond_0
    new-instance v0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;-><init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V

    iput-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->h:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "onDestroy start"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    new-instance v1, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$1;-><init>(Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->h:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->h:Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment$a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->removeAllViews()V

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onDestroy()V

    const-string/jumbo v0, "onDestroy end"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onPause()V

    const-string/jumbo v0, "onPause start"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onPause()V

    :cond_0
    const-string/jumbo v0, "onPause end"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/fragment/AbstractAccountSdkWebViewFragment;->a:Lcom/meitu/webview/core/CommonWebView;

    invoke-virtual {v0}, Lcom/meitu/webview/core/CommonWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/library/account/fragment/AccountSdkBaseFragment;->onStop()V

    return-void
.end method
