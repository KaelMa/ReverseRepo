.class Lcom/meitu/live/compant/gift/a$3;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/GiftEggBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/a$3;->a:Lcom/meitu/live/compant/gift/a;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->handleAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method public onComplete(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftEggBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/a$3;->a:Lcom/meitu/live/compant/gift/a;

    invoke-static {v0, p2}, Lcom/meitu/live/compant/gift/a;->a(Lcom/meitu/live/compant/gift/a;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    return-void
.end method
