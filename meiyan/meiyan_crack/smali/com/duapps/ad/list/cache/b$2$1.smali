.class Lcom/duapps/ad/list/cache/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/list/cache/b$2;->onAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/duapps/ad/list/cache/b$2;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/cache/b$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/cache/b$2$1;->b:Lcom/duapps/ad/list/cache/b$2;

    iput-object p2, p0, Lcom/duapps/ad/list/cache/b$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b$2$1;->b:Lcom/duapps/ad/list/cache/b$2;

    iget-object v0, v0, Lcom/duapps/ad/list/cache/b$2;->a:Lcom/duapps/ad/list/cache/b;

    invoke-static {v0}, Lcom/duapps/ad/list/cache/b;->a(Lcom/duapps/ad/list/cache/b;)Lcom/duapps/ad/list/AdListArrivalListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/list/cache/b$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
