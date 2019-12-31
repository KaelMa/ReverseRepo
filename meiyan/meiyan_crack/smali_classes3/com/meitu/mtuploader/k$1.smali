.class Lcom/meitu/mtuploader/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/k;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/mtuploader/k;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/k;Lcom/meitu/mtuploader/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/k$1;->c:Lcom/meitu/mtuploader/k;

    iput-object p2, p0, Lcom/meitu/mtuploader/k$1;->a:Lcom/meitu/mtuploader/f;

    iput-object p3, p0, Lcom/meitu/mtuploader/k$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtuploader/k$1;->a:Lcom/meitu/mtuploader/f;

    iget-object v1, p0, Lcom/meitu/mtuploader/k$1;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtuploader/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/mtuploader/k$1;->c:Lcom/meitu/mtuploader/k;

    invoke-static {v0}, Lcom/meitu/mtuploader/k;->a(Lcom/meitu/mtuploader/k;)Lcom/meitu/mtuploader/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/mtuploader/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtuploader/k$1;->a:Lcom/meitu/mtuploader/f;

    iget-object v1, p0, Lcom/meitu/mtuploader/k$1;->b:Ljava/lang/String;

    iget v2, p2, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/mtuploader/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
