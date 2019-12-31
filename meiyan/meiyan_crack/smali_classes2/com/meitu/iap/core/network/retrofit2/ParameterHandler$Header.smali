.class final Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Header;
.super Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Header"
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
.field private final name:Ljava/lang/String;

.field private final valueConverter:Lcom/meitu/iap/core/network/retrofit2/Converter;
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
.method constructor <init>(Ljava/lang/String;Lcom/meitu/iap/core/network/retrofit2/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/iap/core/network/retrofit2/Converter",
            "<TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;-><init>()V

    const-string/jumbo v0, "name == null"

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/meitu/iap/core/network/retrofit2/Converter;

    return-void
.end method


# virtual methods
.method apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 2
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

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Header;->valueConverter:Lcom/meitu/iap/core/network/retrofit2/Converter;

    invoke-interface {v0, p2}, Lcom/meitu/iap/core/network/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Header;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
