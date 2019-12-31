.class Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->getImageBase64(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

.field final synthetic val$handlerCode:Ljava/lang/String;

.field final synthetic val$picPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iput-object p3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$handlerCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$picPath:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$handlerCode:Ljava/lang/String;

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$picPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$picPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$picPath:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v1, v1, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$handlerCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{\"img\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->this$1:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1;->this$0:Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->e(Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;)Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$a;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment$1$2;->val$picPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
