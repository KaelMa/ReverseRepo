.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x1779

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    invoke-direct {v1, v3, v5}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3f0

    invoke-direct {v1, v2, v5}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->k(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const/16 v1, 0x1779

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3f0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->l(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const/16 v1, 0x1779

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$6;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
