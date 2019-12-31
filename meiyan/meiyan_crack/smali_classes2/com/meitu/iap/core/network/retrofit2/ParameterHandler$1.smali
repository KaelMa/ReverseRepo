.class Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$1;
.super Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;->iterable()Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/iap/core/network/retrofit2/ParameterHandler",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Iterable;)V
    .locals 3
    .param p2    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;

    invoke-virtual {v2, p1, v1}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;->apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$1;->apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Iterable;)V

    return-void
.end method
