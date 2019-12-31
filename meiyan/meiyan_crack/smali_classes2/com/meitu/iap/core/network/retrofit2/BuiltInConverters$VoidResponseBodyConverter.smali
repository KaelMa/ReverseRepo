.class final Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VoidResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Converter",
        "<",
        "Lokhttp3/ac;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

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

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->convert(Lokhttp3/ac;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lokhttp3/ac;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
