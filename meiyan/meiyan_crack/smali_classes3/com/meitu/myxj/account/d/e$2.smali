.class final Lcom/meitu/myxj/account/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/d/e;->a(Ljava/lang/String;Lcom/qiniu/android/common/Zone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/d/e$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/d/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/d/e$2;->a:Lcom/meitu/myxj/account/d/e$a;

    iput-object p2, p0, Lcom/meitu/myxj/account/d/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/d/e$2;->a:Lcom/meitu/myxj/account/d/e$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/account/bean/UploadFileResultBean;

    invoke-direct {v1}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/account/d/e$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->setUrl(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "url_sig"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->setUrl_sig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/account/d/e$2;->a:Lcom/meitu/myxj/account/d/e$a;

    invoke-interface {v0, p1, p2, v1}, Lcom/meitu/myxj/account/d/e$a;->a(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lcom/meitu/myxj/account/bean/UploadFileResultBean;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
