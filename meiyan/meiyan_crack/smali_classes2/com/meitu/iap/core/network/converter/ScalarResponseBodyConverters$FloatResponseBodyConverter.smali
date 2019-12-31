.class final Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FloatResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Converter",
        "<",
        "Lokhttp3/ac;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ac;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;->convert(Lokhttp3/ac;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
