.class final Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryName;
.super Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/iap/core/network/retrofit2/ParameterHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final encoded:Z

.field private final nameConverter:Lcom/meitu/iap/core/network/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/iap/core/network/retrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/Converter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryName;->nameConverter:Lcom/meitu/iap/core/network/retrofit2/Converter;

    iput-boolean p2, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryName;->encoded:Z

    return-void
.end method


# virtual methods
.method apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryName;->nameConverter:Lcom/meitu/iap/core/network/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/meitu/iap/core/network/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryName;->encoded:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
