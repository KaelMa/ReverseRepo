.class public Lcom/meitu/ecenter/MyApplication;
.super Lcom/meitu/library/application/BaseApplication;


# static fields
.field public static final TOKEN_TEST:Ljava/lang/String; = "_v2NWUxYTdmMmMjMTUyNzI1OTEzNyMxMDQxIzc0Izc0ZmY5OWQ3Njk1ZTdmNGMzMzllZDY3OTcwM2E5YzRhZDcjI0JKX1NIIzVhZTA5MzAx"

.field public static mContext:Landroid/app/Application; = null

.field public static final packageNmae:Ljava/lang/String; = "com.meitu.meipeimv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/application/BaseApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/application/BaseApplication;->onCreate()V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/meitu/webview/core/CommonWebView;->setSoftId(I)V

    invoke-static {p0}, Lcom/meitu/webview/core/CommonWebView;->initEnvironment(Landroid/content/Context;)V

    sput-object p0, Lcom/meitu/ecenter/MyApplication;->mContext:Landroid/app/Application;

    const-string/jumbo v0, "1089867602"

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setClientID(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setAccessToken(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_ONLINE:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/MTECenterConfig;->setApiEnvironment(Ljava/lang/String;)V

    return-void
.end method
