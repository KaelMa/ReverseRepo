.class final Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/JsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GsonRequestBodyConverter"
.end annotation

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


# instance fields
.field private final MEDIA_TYPE:Lokhttp3/v;

.field private final UTF_8:Ljava/nio/charset/Charset;

.field private final adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field final synthetic this$0:Lcom/meitu/iap/core/network/JsonConverterFactory;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/JsonConverterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->this$0:Lcom/meitu/iap/core/network/JsonConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/v;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

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

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/aa;
    .locals 4
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

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/c;->c()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    iget-object v1, p0, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/v;

    invoke-virtual {v0}, Lokio/c;->n()Lokio/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/aa;->create(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
