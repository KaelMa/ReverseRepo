.class Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iput-boolean p3, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->a:Z

    iput-object p4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->f(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v1, v1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->e(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v2, v2, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v2}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->d(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v4, v4, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v4}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->g(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v6, v6, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v6}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->g(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/meitu/myxj/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->saveKeyValue2File(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v1, v1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    iget-object v2, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v2, v2, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v2, v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->b(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->doJsPostMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->i(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->h(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Lcom/meitu/webview/listener/MTCommandScriptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->e(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->g(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->g(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)I

    move-result v0

    int-to-long v7, v0

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v1, v1, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->j(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->doJsPostMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->a(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1$1;->c:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;

    iget-object v0, v0, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript$1;->a:Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;

    invoke-static {v0}, Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;->i(Lcom/meitu/myxj/ad/mtscript/MTEncryptedRequestProxyScript;)V

    goto :goto_1
.end method
