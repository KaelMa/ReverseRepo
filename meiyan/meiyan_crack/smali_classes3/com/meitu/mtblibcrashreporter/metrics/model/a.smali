.class public Lcom/meitu/mtblibcrashreporter/metrics/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtblibcrashreporter/metrics/model/b;


# instance fields
.field public Attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public QualifiedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/a;->Attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/meitu/mtblibcrashreporter/metrics/model/a;->InitializeFields()V

    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 0

    return-void
.end method

.method public serialize(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtblibcrashreporter/metrics/model/a;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected serializeContent(Ljava/io/Writer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, ""

    return-object v0
.end method