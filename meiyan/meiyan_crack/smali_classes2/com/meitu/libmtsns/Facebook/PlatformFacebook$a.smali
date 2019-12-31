.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<TRESU",
        "LT;",
        ">;",
        "Lcom/facebook/GraphRequest$Callback;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback",
            "<TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

.field private d:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/GraphRequest$Callback;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->c:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/facebook/GraphRequest$Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->onCancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    return-void
.end method

.method public onCancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a()V

    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    invoke-interface {v0}, Lcom/facebook/FacebookCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a()V

    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/facebook/GraphRequest$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->d:Lcom/facebook/GraphRequest$Callback;

    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a()V

    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    invoke-interface {v0, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a()V

    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;->b:Lcom/facebook/FacebookCallback;

    invoke-interface {v0, p1}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
