.class public final Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;",
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

.field private b:Lcom/meitu/live/model/bean/GiftMaterialBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getBalance()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getBalance()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;J)J

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->k(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->b(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;J)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;JLcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-static {v0, v1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Lcom/meitu/live/model/bean/GiftMaterialBean;Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x69a0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x2784

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x6992

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/16 v0, 0x6993

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;

    invoke-direct {v1}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->setBag_remain_num(I)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;JLcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a(ILcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$d;->b:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Ljava/lang/ref/WeakReference;Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    :cond_0
    return-void
.end method
