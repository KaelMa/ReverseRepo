.class final Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Converter",
        "<TT;",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;

    const-string/jumbo v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/aa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/aa;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
