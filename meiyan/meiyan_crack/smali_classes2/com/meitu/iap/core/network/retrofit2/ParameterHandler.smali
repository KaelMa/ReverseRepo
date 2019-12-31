.class abstract Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Body;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$PartMap;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Part;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$FieldMap;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Field;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$HeaderMap;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryMap;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$QueryName;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Query;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Path;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$Header;,
        Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RelativeUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Ljava/lang/Object;)V
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
.end method

.method final array()Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/iap/core/network/retrofit2/ParameterHandler",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$2;

    invoke-direct {v0, p0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$2;-><init>(Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;)V

    return-object v0
.end method

.method final iterable()Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/iap/core/network/retrofit2/ParameterHandler",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$1;

    invoke-direct {v0, p0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$1;-><init>(Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;)V

    return-object v0
.end method
