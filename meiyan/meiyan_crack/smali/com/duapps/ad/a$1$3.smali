.class Lcom/duapps/ad/a$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/a$1;->a(Lcom/duapps/ad/entity/strategy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/a$1;


# direct methods
.method constructor <init>(Lcom/duapps/ad/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/a$1$3;->a:Lcom/duapps/ad/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/a$1$3;->a:Lcom/duapps/ad/a$1;

    iget-object v0, v0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    invoke-static {v0}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    :cond_0
    return-void
.end method
