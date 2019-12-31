.class final Lcom/cloudtech/ads/core/CTAdvanceNative$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/CTAdvanceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/ads/core/CTAdvanceNative;


# direct methods
.method private constructor <init>(Lcom/cloudtech/ads/core/CTAdvanceNative;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$a;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloudtech/ads/core/CTAdvanceNative;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudtech/ads/core/CTAdvanceNative$a;-><init>(Lcom/cloudtech/ads/core/CTAdvanceNative;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CTAdvanceNative::onViewAttachedToWindow: ->"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$a;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-virtual {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->notifySdkAdShowed()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "CTAdvanceNative::onViewDetachedFromWindow: -> "

    invoke-static {v0}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$a;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-static {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;)Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$a;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-static {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->a(Lcom/cloudtech/ads/core/CTAdvanceNative;)Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/cloudtech/ads/core/CTAdvanceNative$a;->a:Lcom/cloudtech/ads/core/CTAdvanceNative;

    invoke-static {v0}, Lcom/cloudtech/ads/core/CTAdvanceNative;->b(Lcom/cloudtech/ads/core/CTAdvanceNative;)Lcom/cloudtech/ads/core/CTAdvanceNative$a;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
