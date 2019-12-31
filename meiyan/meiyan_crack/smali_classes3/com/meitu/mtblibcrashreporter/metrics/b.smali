.class public abstract Lcom/meitu/mtblibcrashreporter/metrics/b;
.super Lcom/meitu/mtblibcrashreporter/metrics/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtblibcrashreporter/metrics/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBaseType()Ljava/lang/String;
.end method

.method public abstract getEnvelopeName()Ljava/lang/String;
.end method

.method public abstract getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVer(I)V
.end method
