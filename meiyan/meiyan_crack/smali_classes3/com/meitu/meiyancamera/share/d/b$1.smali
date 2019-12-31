.class Lcom/meitu/meiyancamera/share/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/account/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/meiyancamera/share/d/b;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/d/b$1;->b:Lcom/meitu/meiyancamera/share/d/b;

    iput-object p2, p0, Lcom/meitu/meiyancamera/share/d/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/BaseBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/d/b$1;->b:Lcom/meitu/meiyancamera/share/d/b;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/d/b$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/APIException;->getErrorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/meiyancamera/share/d/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/d/b$1;->b:Lcom/meitu/meiyancamera/share/d/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/meiyancamera/share/d/b;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lcom/meitu/myxj/account/bean/UploadFileResultBean;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/d/b$1;->b:Lcom/meitu/meiyancamera/share/d/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/meiyancamera/share/d/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/d/b$1;->b:Lcom/meitu/meiyancamera/share/d/b;

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->getUrl_sig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/meitu/meiyancamera/share/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
