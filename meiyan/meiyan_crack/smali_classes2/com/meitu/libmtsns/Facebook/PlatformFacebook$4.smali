.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->b(Lcom/meitu/libmtsns/framwork/i/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/c$b;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    const v1, 0x10001

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    const/16 v6, -0x3ee

    const v5, 0x10001

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "executeMeRequestAsync ---- onCompleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/a/a;->a(Ljava/lang/String;)Lcom/meitu/libmtsns/Facebook/b/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/meitu/libmtsns/Facebook/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    sget v3, Lcom/meitu/libmtsns/Facebook/R$string;->login_success:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    invoke-interface {v0}, Lcom/meitu/libmtsns/framwork/i/c$b;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    sget v3, Lcom/meitu/libmtsns/Facebook/R$string;->login_fail:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$4;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    new-instance v2, Lcom/meitu/libmtsns/framwork/b/b;

    sget v3, Lcom/meitu/libmtsns/Facebook/R$string;->login_fail:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->h(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    goto :goto_0
.end method
