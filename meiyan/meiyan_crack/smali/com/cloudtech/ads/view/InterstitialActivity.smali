.class public Lcom/cloudtech/ads/view/InterstitialActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/cloudtech/ads/view/InterstitialActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:I

.field private f:Z

.field private g:Lcom/cloudtech/ads/core/RequestHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cloudtech/ads/view/InterstitialActivity;->a:Ljava/util/Map;

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->generateViewId()I

    move-result v0

    sput v0, Lcom/cloudtech/ads/view/InterstitialActivity;->b:I

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->generateViewId()I

    move-result v0

    sput v0, Lcom/cloudtech/ads/view/InterstitialActivity;->c:I

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->generateViewId()I

    move-result v0

    sput v0, Lcom/cloudtech/ads/view/InterstitialActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    const-class v1, Lcom/cloudtech/ads/view/InterstitialActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cloudtech/ads/view/InterstitialActivity;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/view/InterstitialActivity;

    invoke-virtual {v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cloudtech/ads/view/InterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "interstitial_requestid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "interstitial_isfullscreem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10810000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v5, 0x19

    const/4 v3, 0x0

    const/4 v6, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cloudtech/ads/view/InterstitialActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/cloudtech/ads/view/InterstitialActivity;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/cloudtech/ads/view/InterstitialActivity;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-static {}, Lcom/cloudtech/ads/utils/Utils;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lcom/cloudtech/ads/utils/Utils;->b(I)I

    move-result v4

    invoke-static {v5}, Lcom/cloudtech/ads/utils/Utils;->b(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x35

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "interstitial_requestid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->e:I

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "interstitial_isfullscreem"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->f:Z

    if-eqz p1, :cond_0

    const-string/jumbo v0, "interstitial_requestid"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->e:I

    const-string/jumbo v0, "interstitial_isfullscreem"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->f:Z

    :cond_0
    iget v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->e:I

    invoke-static {v0}, Lcom/cloudtech/ads/core/d;->a(I)Lcom/cloudtech/ads/core/RequestHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InterstitialActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/cloudtech/ads/view/InterstitialActivity;->a:Ljava/util/Map;

    iget v1, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/cloudtech/ads/view/InterstitialActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/cloudtech/ads/view/InterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/cloudtech/ads/view/InterstitialActivity;->c:I

    invoke-virtual {p0, v1}, Lcom/cloudtech/ads/view/InterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lcom/cloudtech/ads/view/InterstitialActivity;->d:I

    invoke-virtual {p0, v2}, Lcom/cloudtech/ads/view/InterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {p0, v3}, Lcom/cloudtech/ads/utils/Utils;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/RequestHolder;->getCTNative()Lcom/cloudtech/ads/core/CTNative;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/cloudtech/ads/view/InterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/cloudtech/ads/view/InterstitialActivity$1;-><init>(Lcom/cloudtech/ads/view/InterstitialActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_AD_CLICK_CLOSED:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/cloudtech/ads/view/InterstitialActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->g:Lcom/cloudtech/ads/core/RequestHolder;

    sget-object v1, Lcom/cloudtech/ads/enums/CTMsgEnum;->MSG_ID_INTERSTITIAL_AD_ON_OPEN:Lcom/cloudtech/ads/enums/CTMsgEnum;

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/core/RequestHolder;->sendAdMsg(Lcom/cloudtech/ads/enums/CTMsgEnum;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "interstitial_requestid"

    iget v1, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "interstitial_isfullscreem"

    iget-boolean v1, p0, Lcom/cloudtech/ads/view/InterstitialActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
