.class public abstract Lcom/meitu/libmtsns/SNSExtendsActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private a:Lcom/meitu/libmtsns/framwork/i/c;

.field private b:Lcom/meitu/libmtsns/framwork/i/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/meitu/libmtsns/SNSExtendsActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/libmtsns/SNSExtendsActivity$1;-><init>(Lcom/meitu/libmtsns/SNSExtendsActivity;)V

    iput-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->b:Lcom/meitu/libmtsns/framwork/i/d;

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/c;

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/c;

    iget-object v1, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->b:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Use SNSExtendsActivity must choose a SNS Platfrom"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method protected abstract a(II)V
.end method

.method protected abstract a(ILcom/meitu/libmtsns/framwork/b/b;)V
.end method

.method protected varargs abstract a(I[Ljava/lang/Object;)V
.end method

.method protected abstract a(Lcom/meitu/libmtsns/framwork/b/b;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/libmtsns/framwork/i/c;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/libmtsns/SNSExtendsActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/libmtsns/SNSExtendsActivity;->a:Lcom/meitu/libmtsns/framwork/i/c;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(I)V

    return-void
.end method
