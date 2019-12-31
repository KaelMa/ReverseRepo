.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/libmtsns/framwork/i/c$b;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Z

.field final synthetic f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Ljava/util/Set;ZLcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->a:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->b:Z

    iput-object p4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->c:Lcom/meitu/libmtsns/framwork/i/c$b;

    iput-object p5, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->d:Ljava/util/Collection;

    iput-boolean p6, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const v2, 0x10001

    new-instance v3, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v4, -0x3f3

    sget v5, Lcom/meitu/libmtsns/Facebook/R$string;->login_fail:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->c:Lcom/meitu/libmtsns/framwork/i/c$b;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->d:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->e:Z

    invoke-static {v0, v1, v2, v3, v6}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->c:Lcom/meitu/libmtsns/framwork/i/c$b;

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const v2, 0x10001

    new-instance v3, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v4, -0x3f0

    sget v5, Lcom/meitu/libmtsns/Facebook/R$string;->login_cancel:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 7

    const v6, 0x10001

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " exception? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " class:("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, " null "

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "publish permissions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/c/b;->a(Landroid/content/Context;)V

    sget v0, Lcom/meitu/libmtsns/Facebook/R$string;->sns_authorize_need:I

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/c/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->c:Lcom/meitu/libmtsns/framwork/i/c$b;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->d:Ljava/util/Collection;

    iget-boolean v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3f0

    sget v4, Lcom/meitu/libmtsns/Facebook/R$string;->login_cancel:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->c(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v1, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookException;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3ed

    sget v4, Lcom/meitu/libmtsns/Facebook/R$string;->com_facebook_network_error:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->d(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->f:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v1, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v2, -0x3ee

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->e(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$2;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
