.class Lcom/meitu/live/compant/gift/a$4;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/a;->a(J[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/GiftMaterialListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/meitu/live/compant/gift/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/a;[I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/a$4;->b:Lcom/meitu/live/compant/gift/a;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/a$4;->a:[I

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/GiftMaterialListBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a$4;->b:Lcom/meitu/live/compant/gift/a;

    sget-object v1, Lcom/meitu/live/compant/gift/MaterialType;->live:Lcom/meitu/live/compant/gift/MaterialType;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/a$4;->a:[I

    invoke-static {v0, p2, v1, v2}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/compant/gift/a;Lcom/meitu/live/model/bean/GiftMaterialListBean;Lcom/meitu/live/compant/gift/MaterialType;[I)V

    return-void
.end method

.method public handleAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->handleAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/GiftMaterialListBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/gift/a$4;->a(ILcom/meitu/live/model/bean/GiftMaterialListBean;)V

    return-void
.end method

.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    return-void
.end method
