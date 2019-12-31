.class Lcom/duapps/ad/list/cache/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/AdListArrivalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/list/cache/b;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/cache/b$2;->a:Lcom/duapps/ad/list/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/duapps/ad/AdError;)V
    .locals 1

    invoke-static {}, Lcom/duapps/ad/internal/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b$2;->a:Lcom/duapps/ad/list/cache/b;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/b;->a(Lcom/duapps/ad/list/cache/b;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/duapps/ad/list/cache/b$2$2;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/list/cache/b$2$2;-><init>(Lcom/duapps/ad/list/cache/b$2;Lcom/duapps/ad/AdError;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/duapps/ad/internal/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b$2;->a:Lcom/duapps/ad/list/cache/b;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/b;->a(Lcom/duapps/ad/list/cache/b;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/duapps/ad/list/cache/b$2$1;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/list/cache/b$2$1;-><init>(Lcom/duapps/ad/list/cache/b$2;Ljava/util/List;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
