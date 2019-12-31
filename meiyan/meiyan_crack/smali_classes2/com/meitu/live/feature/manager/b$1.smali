.class final Lcom/meitu/live/feature/manager/b$1;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/manager/b;->a(JJLcom/meitu/live/feature/manager/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/manager/b$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/manager/b$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/manager/b$1;->a:Lcom/meitu/live/feature/manager/b$a;

    iput-wide p2, p0, Lcom/meitu/live/feature/manager/b$1;->b:J

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/manager/b$1;->a:Lcom/meitu/live/feature/manager/b$a;

    iget-wide v2, p0, Lcom/meitu/live/feature/manager/b$1;->b:J

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->isResult()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/live/feature/manager/b$a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/manager/b$1;->a:Lcom/meitu/live/feature/manager/b$a;

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_detail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/feature/manager/b$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/manager/b$1;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/manager/b$1;->a:Lcom/meitu/live/feature/manager/b$a;

    invoke-virtual {p1}, Lcom/meitu/live/net/api/LiveAPIException;->getErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/manager/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
