.class Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
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
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Facebook dialogCallback onComplete Success! action --- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->d(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v0

    const/16 v1, 0x177b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v0

    const/16 v1, 0x177a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3f4

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->d(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, -0x3f0

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "Facebook dialogCallback Error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->e(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3f3

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$1;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
