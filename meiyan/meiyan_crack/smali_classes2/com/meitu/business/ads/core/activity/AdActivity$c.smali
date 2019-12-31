.class Lcom/meitu/business/ads/core/activity/AdActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/activity/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/business/ads/core/activity/AdActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/activity/AdActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/meitu/business/ads/core/activity/AdActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdActivity"

    const-string/jumbo v1, "[CountDown3]AdActivity JumpTask run"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/activity/AdActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/activity/AdActivity;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->a(Lcom/meitu/business/ads/core/activity/AdActivity;)Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->m()V

    invoke-static {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->b(Lcom/meitu/business/ads/core/activity/AdActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/activity/AdActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "AdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CountDown3]AdActivity JumpTask run, jumpToDefClassPage : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/meitu/business/ads/core/activity/AdActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/activity/AdActivity;

    invoke-static {v1}, Lcom/meitu/business/ads/core/activity/AdActivity;->c(Lcom/meitu/business/ads/core/activity/AdActivity;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->d(Lcom/meitu/business/ads/core/activity/AdActivity;)V

    :cond_2
    invoke-static {}, Lcom/meitu/business/ads/core/activity/AdActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AdActivity"

    const-string/jumbo v2, "[CountDown3]AdActivity JumpTask \u51c6\u5907\u8c03 finish"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/activity/AdActivity;->finish()V

    :cond_4
    return-void
.end method
