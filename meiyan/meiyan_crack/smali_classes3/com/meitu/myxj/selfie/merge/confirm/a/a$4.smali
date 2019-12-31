.class Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
