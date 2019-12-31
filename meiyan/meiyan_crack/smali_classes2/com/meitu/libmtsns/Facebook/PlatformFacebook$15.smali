.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
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
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v2

    new-instance v3, Lcom/meitu/libmtsns/framwork/b/b;

    sget v4, Lcom/meitu/libmtsns/Facebook/R$string;->share_success:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    iget-object v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->i(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v2

    new-instance v3, Lcom/meitu/libmtsns/framwork/b/b;

    const/16 v4, -0x3f0

    sget v5, Lcom/meitu/libmtsns/Facebook/R$string;->share_cancel:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/meitu/libmtsns/framwork/b/b;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    iget-object v0, v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->j(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    iget-object v2, v2, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->n:Lcom/meitu/libmtsns/framwork/i/d;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookException;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$15;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
