.class final Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToStringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Converter",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;

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

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
