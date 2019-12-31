.class Lcom/duapps/ad/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/a$1;->a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/AdError;

.field final synthetic b:Lcom/duapps/ad/a$1;


# direct methods
.method constructor <init>(Lcom/duapps/ad/a$1;Lcom/duapps/ad/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/a$1$2;->b:Lcom/duapps/ad/a$1;

    iput-object p2, p0, Lcom/duapps/ad/a$1$2;->a:Lcom/duapps/ad/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/a$1$2;->b:Lcom/duapps/ad/a$1;

    iget-object v0, v0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    invoke-static {v0}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/a$1$2;->a:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a$1$2;->b:Lcom/duapps/ad/a$1;

    iget-object v0, v0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;Z)Z

    return-void
.end method
