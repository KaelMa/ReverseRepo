.class Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;
.super Lcom/meitu/libmtsns/Tencent/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;->a(Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

.field final synthetic b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iput-object p2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-direct {p0}, Lcom/meitu/libmtsns/Tencent/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->l(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    iget-object v2, v2, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0, v1, v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->e(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V

    goto :goto_0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->j(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const-string/jumbo v3, ""

    invoke-direct {v2, v4, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    iget-object v3, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->k(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    iget v3, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    iget-object v4, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$9;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    iget-object v3, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->j(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method
