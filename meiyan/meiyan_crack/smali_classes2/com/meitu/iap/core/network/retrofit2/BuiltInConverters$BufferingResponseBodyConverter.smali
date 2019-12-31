.class final Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferingResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Converter",
        "<",
        "Lokhttp3/ac;",
        "Lokhttp3/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
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

    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->convert(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/meitu/iap/core/network/retrofit2/Utils;->buffer(Lokhttp3/ac;)Lokhttp3/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    throw v0
.end method
