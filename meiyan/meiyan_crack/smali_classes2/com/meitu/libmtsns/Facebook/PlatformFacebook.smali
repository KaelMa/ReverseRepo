.class public Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.super Lcom/meitu/libmtsns/framwork/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$PermissionsState;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;,
        Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/framwork/i/c;-><init>(Landroid/app/Activity;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "facebooklog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PlatformFacebook: appKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    sget v0, Lcom/meitu/libmtsns/Facebook/R$style;->sns_progressdialog:I

    invoke-static {v0}, Lcom/facebook/WebDialog;->setWebDialogTheme(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/d;Z)V
    .locals 5

    const/16 v2, -0x3ee

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "facebook error,message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/facebook/FacebookException;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3f0

    sget v3, Lcom/meitu/libmtsns/Facebook/R$string;->com_facebook_request_canceled:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/facebook/FacebookException;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ed

    sget v3, Lcom/meitu/libmtsns/Facebook/R$string;->com_facebook_network_error:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ILcom/facebook/FacebookRequestError;Lcom/meitu/libmtsns/framwork/i/d;Z)V
    .locals 5

    const/16 v2, -0x3ee

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "facebook error,message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/facebook/FacebookRequestError;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ed

    sget v3, Lcom/meitu/libmtsns/Facebook/R$string;->com_facebook_network_error:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;)V
    .locals 6

    new-instance v5, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;)V

    invoke-direct {v5, p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->a()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "me/permissions"

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "manage_pages"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v1

    const/16 v2, -0x3ea

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "manage_pages"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v0, "fields"

    const-string/jumbo v1, "access_token,category,name,id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$10;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;)V

    invoke-direct {v5, p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;->a()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "me/accounts"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v4, -0x3ea

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->getUserInterval()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/a/a;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/a/a;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;->a()I

    move-result v0

    invoke-static {v1, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/a/a;->c(Landroid/content/Context;)Lcom/meitu/libmtsns/Facebook/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;->a()I

    move-result v0

    invoke-static {v1, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;->a()I

    move-result v2

    invoke-static {v1, v5}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a()I

    move-result v1

    const/16 v2, -0x3ec

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/facebook/share/model/AppInviteContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/AppInviteContent$Builder;-><init>()V

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/AppInviteContent$Builder;->setApplinkUrl(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/AppInviteContent$Builder;->setPreviewImageUrl(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/AppInviteContent$Builder;->build()Lcom/facebook/share/model/AppInviteContent;

    move-result-object v0

    new-instance v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$14;

    new-instance v3, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$13;

    invoke-direct {v3, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$13;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;)V

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$14;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k()Lcom/facebook/CallbackManager;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/facebook/share/widget/AppInviteDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/share/model/AppInviteContent;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()I

    move-result v1

    const/16 v2, -0x3ec

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e_()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()I

    move-result v1

    const/16 v2, -0x3ea

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    :cond_3
    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$12;

    new-instance v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$11;

    invoke-direct {v2, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$11;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$12;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;->a()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    invoke-static {v0, v1}, Lcom/facebook/share/ShareApi;->share(Lcom/facebook/share/model/ShareContent;Lcom/facebook/FacebookCallback;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/Facebook/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/Facebook/b/a;

    iget-object v2, v2, Lcom/meitu/libmtsns/Facebook/b/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a()I

    move-result v1

    const/16 v2, -0x3ec

    invoke-static {v0, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "publish_pages"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a()I

    move-result v2

    const/16 v3, -0x3ea

    invoke-static {v0, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "publish_pages"

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;Lcom/facebook/FacebookCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a()I

    move-result v0

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3e9

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "message"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "link"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "picture"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "name"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "caption"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "description"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "access_token"

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a:Lcom/meitu/libmtsns/Facebook/b/a;

    iget-object v2, v2, Lcom/meitu/libmtsns/Facebook/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$9;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$9;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;)V

    invoke-direct {v5, p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;->a()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    const-string/jumbo v2, "me/feed"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ec

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, -0x3ea

    invoke-static {v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v0

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3e9

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/framwork/i/b;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Lcom/meitu/libmtsns/framwork/i/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v3}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v4, v0, Lcom/meitu/libmtsns/framwork/i/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/meitu/libmtsns/framwork/i/b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/share/model/SharePhoto$Builder;->setCaption(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/d;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setCaption(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;

    new-instance v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;

    invoke-direct {v2, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V

    invoke-virtual {p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    invoke-static {v0, v1}, Lcom/facebook/share/ShareApi;->share(Lcom/facebook/share/model/ShareContent;Lcom/facebook/FacebookCallback;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookRequestError;Lcom/meitu/libmtsns/framwork/i/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/facebook/FacebookRequestError;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V

    return-void
.end method

.method private a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/libmtsns/framwork/i/c$b;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/libmtsns/framwork/i/c$b;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/meitu/libmtsns/Facebook/a;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    :cond_0
    new-instance v7, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$3;

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Ljava/util/Set;ZLcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V

    invoke-direct {v7, p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$3;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V

    const v0, 0x10001

    invoke-direct {p0, v0, v7}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k()Lcom/facebook/CallbackManager;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    :goto_0
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Lcom/meitu/libmtsns/Facebook/a;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private a(Lcom/meitu/libmtsns/framwork/i/c$b;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/FacebookException;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/facebook/FacebookGraphResponseException;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast p1, Lcom/facebook/FacebookGraphResponseException;

    invoke-virtual {p1}, Lcom/facebook/FacebookGraphResponseException;->getGraphResponse()Lcom/facebook/GraphResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/facebook/FacebookRequestError;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/FacebookRequestError;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "OAuthException"

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookException;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/facebook/FacebookException;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CONNECTION_FAILURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Connection timed out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "could not construct request body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.net.ConnectException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.net.UnknownHostException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 6

    const v4, 0x10001

    new-instance v0, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v1, -0x3f1

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/libmtsns/Facebook/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;

    invoke-direct {v0, p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;)V

    new-instance v3, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "fields"

    const-string/jumbo v2, "name,location,id,gender,link"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$5;

    invoke-direct {v1, p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$5;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    invoke-direct {v5, p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V

    invoke-direct {p0, v4, v5}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "me"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private b(Lcom/facebook/FacebookException;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h()Lcom/meitu/libmtsns/framwork/i/PlatformConfig;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookConfig;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private k()Lcom/facebook/CallbackManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c:Lcom/facebook/CallbackManager;

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/meitu/libmtsns/framwork/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;Z)V

    return-void
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c$c;)V
    .locals 2
    .param p1    # Lcom/meitu/libmtsns/framwork/i/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$d;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;

    iget-object v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/libmtsns/framwork/i/c$c;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$c;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$g;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k()Lcom/facebook/CallbackManager;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a:[I

    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/meitu/libmtsns/Facebook/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    const v0, 0x10002

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/meitu/libmtsns/Facebook/R$string;->logout_success:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    new-instance v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$7;

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)V

    invoke-direct {v0, p0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$7;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V

    const/16 v1, 0x1779

    invoke-direct {p0, v1, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(ILcom/meitu/libmtsns/Facebook/PlatformFacebook$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "publish_actions"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public e_()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "publish_actions"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
