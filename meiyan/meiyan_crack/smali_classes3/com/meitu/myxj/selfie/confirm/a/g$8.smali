.class Lcom/meitu/myxj/selfie/confirm/a/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/g$8;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$8;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$8;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->r()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$8;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->B()V

    goto :goto_0
.end method
