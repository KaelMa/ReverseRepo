.class final Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;
.super Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RawPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/iap/core/network/retrofit2/ParameterHandler",
        "<",
        "Lokhttp3/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p2, Lokhttp3/w$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/iap/core/network/retrofit2/ParameterHandler$RawPart;->apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Lokhttp3/w$b;)V

    return-void
.end method

.method apply(Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;Lokhttp3/w$b;)V
    .locals 0
    .param p2    # Lokhttp3/w$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/meitu/iap/core/network/retrofit2/RequestBuilder;->addPart(Lokhttp3/w$b;)V

    :cond_0
    return-void
.end method
