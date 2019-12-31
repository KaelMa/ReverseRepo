.class public final Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/BalancesBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/gift/GiftsSelectorDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/BalancesBean;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/BalancesBean;->getCurrent_coins()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;J)J

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;J)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/BalancesBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$c;->a(ILcom/meitu/live/model/bean/BalancesBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    return-void
.end method
