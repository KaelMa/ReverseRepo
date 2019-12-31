.class Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$2;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

.field final synthetic b:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$2;->b:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;

    iput-object p2, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$2;->a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$2;->a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

    iget-boolean v0, v0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;->showToast:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/webview/utils/Utils;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
