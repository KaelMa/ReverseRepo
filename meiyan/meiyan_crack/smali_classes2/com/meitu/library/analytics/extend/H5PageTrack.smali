.class final Lcom/meitu/library/analytics/extend/H5PageTrack;
.super Lcom/meitu/library/analytics/extend/ActivityLifecycleCallbacksSample;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/meitu/webview/listener/WebPageTimeEventListener;


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/library/analytics/extend/H5PageTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private static LAST_PAGE_ID:Ljava/lang/String;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mApplication:Landroid/app/Application;

.field private mLastPageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/extend/H5PageTrack;->CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/extend/ActivityLifecycleCallbacksSample;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mApplication:Landroid/app/Application;

    return-void
.end method

.method private static startPage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/extend/H5PageTrack;->LAST_PAGE_ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->trackPageStop(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackPageStart(Ljava/lang/String;)V

    sput-object p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->LAST_PAGE_ID:Ljava/lang/String;

    return-void
.end method

.method private static stopPage(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->trackPageStop(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/analytics/extend/H5PageTrack;->LAST_PAGE_ID:Ljava/lang/String;

    return-void
.end method

.method static track(Landroid/app/Application;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/extend/H5PageTrack;->CACHE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/extend/H5PageTrack;

    invoke-direct {v0, p1, p0}, Lcom/meitu/library/analytics/extend/H5PageTrack;-><init>(Landroid/app/Activity;Landroid/app/Application;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p2, v0}, Lcom/meitu/webview/core/CommonWebView;->setWebPageTimeEventListener(Lcom/meitu/webview/listener/WebPageTimeEventListener;)V

    sget-object v1, Lcom/meitu/library/analytics/extend/H5PageTrack;->CACHE:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mApplication:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/meitu/library/analytics/extend/H5PageTrack;->LAST_PAGE_ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mLastPageId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/analytics/extend/H5PageTrack;->stopPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mLastPageId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/library/analytics/extend/H5PageTrack;->startPage(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mLastPageId:Ljava/lang/String;

    return-void
.end method

.method public onPageStop(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/meitu/library/analytics/extend/H5PageTrack;->stopPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/analytics/extend/H5PageTrack;->mLastPageId:Ljava/lang/String;

    return-void
.end method
