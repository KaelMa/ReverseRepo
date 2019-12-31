.class Lcom/duapps/ad/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/entity/strategy/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duapps/ad/entity/strategy/NativeAd;)V
    .locals 2

    invoke-static {}, Lcom/duapps/ad/internal/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    invoke-static {v0}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdLoaded(Lcom/duapps/ad/entity/strategy/NativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;Z)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/duapps/ad/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/duapps/ad/a$1$1;-><init>(Lcom/duapps/ad/a$1;Lcom/duapps/ad/entity/strategy/NativeAd;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/duapps/ad/entity/strategy/a;)V
    .locals 1

    new-instance v0, Lcom/duapps/ad/a$1$3;

    invoke-direct {v0, p0}, Lcom/duapps/ad/a$1$3;-><init>(Lcom/duapps/ad/a$1;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/duapps/ad/entity/strategy/a;Lcom/duapps/ad/AdError;)V
    .locals 4

    sget-object v0, Lcom/duapps/ad/entity/strategy/c;->a:Lcom/duapps/ad/entity/strategy/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/duapps/ad/internal/utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    invoke-static {v0}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/duapps/ad/a$1$2;

    invoke-direct {v0, p0, p2}, Lcom/duapps/ad/a$1$2;-><init>(Lcom/duapps/ad/a$1;Lcom/duapps/ad/AdError;)V

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/duapps/ad/entity/strategy/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/duapps/ad/entity/strategy/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/duapps/ad/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "channel-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is filled error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duapps/ad/a$1;->a:Lcom/duapps/ad/a;

    invoke-static {v1, v0, p1}, Lcom/duapps/ad/a;->a(Lcom/duapps/ad/a;ILcom/duapps/ad/entity/strategy/a;)V

    goto :goto_0
.end method
