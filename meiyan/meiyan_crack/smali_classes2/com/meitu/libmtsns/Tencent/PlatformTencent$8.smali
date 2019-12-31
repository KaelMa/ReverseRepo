.class Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;
.super Lcom/meitu/libmtsns/Tencent/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;->b(Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

.field final synthetic b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Tencent/PlatformTencent;Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iput-object p2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-direct {p0}, Lcom/meitu/libmtsns/Tencent/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->i(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    iget-object v2, v2, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0, v1, v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->d(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/i/d;)V

    goto :goto_0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->g(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    iget-object v3, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    iget v5, v5, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->g(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h(Lcom/meitu/libmtsns/Tencent/PlatformTencent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->b:Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    iget-object v1, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a()I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    iget v3, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    iget-object v4, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    iget-object v3, v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$8;->a:Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    iget v6, v6, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Tencent/PlatformTencent;->h(Lcom/meitu/libmtsns/Tencent/PlatformTencent;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method
