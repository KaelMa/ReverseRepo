.class public Lcom/duapps/ad/list/cache/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/cache/INativeListRequest;


# instance fields
.field private a:Lcom/duapps/ad/list/cache/INativeListRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/list/cache/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/duapps/ad/list/cache/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/INativeListRequest;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->clearCache()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->destroy()V

    return-void
.end method

.method public fillList()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->fillList()V

    return-void
.end method

.method public loadList()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/INativeListRequest;->loadList()V

    return-void
.end method

.method public setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/a;->a:Lcom/duapps/ad/list/cache/INativeListRequest;

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/cache/INativeListRequest;->setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V

    return-void
.end method
