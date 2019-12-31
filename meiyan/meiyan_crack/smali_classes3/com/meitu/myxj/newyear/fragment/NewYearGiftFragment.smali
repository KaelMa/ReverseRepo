.class public Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;
.super Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;


# static fields
.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "WEBVIEW_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "LONG_PRESS_SAVE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static k()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewYearGiftFragment.java"

    const-class v2, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.newyear.fragment.NewYearGiftFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/meitu/myxj/event/UpdateGiftDataEvent;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/myxj/event/UpdateGiftDataEvent;->a:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    sget-object v1, Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;->GIFT_SCENE:Lcom/meitu/myxj/event/UpdateGiftDataEvent$UpdateScene;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->h:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/newyear/fragment/NewYearBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->h:Z

    iget-object v0, p0, Lcom/meitu/myxj/newyear/fragment/NewYearGiftFragment;->b:Lcom/meitu/myxj/common/widget/ScrollListenerWebView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/ScrollListenerWebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
