.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-virtual {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    iget-object v3, v3, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/facebook/FacebookRequestError;Lcom/meitu/libmtsns/framwork/i/d;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    invoke-virtual {v2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->a()I

    move-result v2

    invoke-static {v0, v4}, Lcom/meitu/libmtsns/framwork/b/b;->a(Landroid/content/Context;I)Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$1;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;

    iget-object v3, v3, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->n:Lcom/meitu/libmtsns/framwork/i/d;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;ILcom/meitu/libmtsns/framwork/b/b;Lcom/meitu/libmtsns/framwork/i/d;[Ljava/lang/Object;)V

    goto :goto_0
.end method
