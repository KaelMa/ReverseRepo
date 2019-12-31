.class public final Lcom/meitu/live/feature/popularity/a/d$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/popularity/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/feature/popularity/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/popularity/a/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/feature/popularity/a/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/a/d;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getAllow_award_num()I

    move-result v1

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;->getRemain_num()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/live/feature/popularity/a/d;->a(IIZ)V

    invoke-static {v0, p2}, Lcom/meitu/live/feature/popularity/a/d;->a(Lcom/meitu/live/feature/popularity/a/d;Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/popularity/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/popularity/a/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/feature/popularity/a/d;->d()V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x69a0

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/d;->c(Lcom/meitu/live/feature/popularity/a/d;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v1

    const/16 v2, 0x6e93

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3, v3}, Lcom/meitu/live/feature/popularity/a/d;->a(IIZ)V

    invoke-static {v0}, Lcom/meitu/live/feature/popularity/a/d;->d(Lcom/meitu/live/feature/popularity/a/d;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x6e8d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x6e8c

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/GiftLiveConsumeResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/popularity/a/d$a;->a(ILcom/meitu/live/model/bean/GiftLiveConsumeResultBean;)V

    return-void
.end method
