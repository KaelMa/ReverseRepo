.class Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;
.super Lcom/facebook/FacebookBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-direct {p0}, Lcom/facebook/FacebookBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailedAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Facebook: Photo uploaded by call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed. errorType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->c(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v3, -0x3f3

    iget-object v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/meitu/libmtsns/Facebook/R$string;->share_fail:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSuccessfulAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Facebook: Photo uploaded by call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " succeeded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->b(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
