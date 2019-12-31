.class Lcom/meitu/live/net/f/a$3;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/f/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/meitu/live/net/f/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/f/a$3;->a:Lcom/meitu/live/net/f/a;

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/f/a$3;->a:Lcom/meitu/live/net/f/a;

    invoke-static {v0}, Lcom/meitu/live/net/f/a;->c(Lcom/meitu/live/net/f/a;)Lcom/meitu/live/net/f/a$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/live/net/f/a$a;->a(Lcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    sget-object v0, Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;->Qiniu:Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UploadTokenBean$UploadOrigin;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/f/a$3;->a:Lcom/meitu/live/net/f/a;

    invoke-static {v1}, Lcom/meitu/live/net/f/a;->d(Lcom/meitu/live/net/f/a;)Lcom/meitu/live/model/bean/UploadTokenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UploadTokenBean;->getSecond_upload_to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/f/a$3;->a:Lcom/meitu/live/net/f/a;

    invoke-static {v0}, Lcom/meitu/live/net/f/a;->a(Lcom/meitu/live/net/f/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/net/f/a$3;->a:Lcom/meitu/live/net/f/a;

    invoke-static {v0}, Lcom/meitu/live/net/f/a;->c(Lcom/meitu/live/net/f/a;)Lcom/meitu/live/net/f/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/net/f/a$a;->a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    goto :goto_0
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/net/f/a$3;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/net/f/a$3;->a:Lcom/meitu/live/net/f/a;

    invoke-static {v0}, Lcom/meitu/live/net/f/a;->c(Lcom/meitu/live/net/f/a;)Lcom/meitu/live/net/f/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/net/f/a$a;->a(Lcom/meitu/live/net/api/LiveAPIException;)V

    return-void
.end method
