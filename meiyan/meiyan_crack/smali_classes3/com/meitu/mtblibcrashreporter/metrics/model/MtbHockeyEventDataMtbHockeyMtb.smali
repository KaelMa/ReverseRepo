.class public Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;
.super Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyTelemetryDataMtb;


# instance fields
.field private measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyTelemetryDataMtb;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->ver:I

    invoke-virtual {p0}, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->InitializeFields()V

    invoke-virtual {p0}, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->SetupAttributes()V

    return-void
.end method


# virtual methods
.method protected InitializeFields()V
    .locals 1

    const-string/jumbo v0, "com.microsoft.applicationinsights.contracts.MtbHockeyEventDataMtbHockeyMtb"

    iput-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->QualifiedName:Ljava/lang/String;

    return-void
.end method

.method public SetupAttributes()V
    .locals 0

    return-void
.end method

.method public getBaseType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MtbHockeyEventDataMtbHockeyMtb"

    return-object v0
.end method

.method public getEnvelopeName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Microsoft.ApplicationInsights.Event"

    return-object v0
.end method

.method public getMeasurements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->measurements:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->measurements:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->measurements:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->properties:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->properties:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->ver:I

    return v0
.end method

.method protected serializeContent(Ljava/io/Writer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyTelemetryDataMtb;->serializeContent(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"ver\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->ver:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/metrics/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, ","

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"name\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/mtblibcrashreporter/metrics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string/jumbo v0, ","

    iget-object v1, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->properties:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"properties\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->properties:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/meitu/mtblibcrashreporter/metrics/a;->a(Ljava/io/Writer;Ljava/util/Map;)V

    const-string/jumbo v0, ","

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->measurements:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"measurements\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->measurements:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/meitu/mtblibcrashreporter/metrics/a;->a(Ljava/io/Writer;Ljava/util/Map;)V

    const-string/jumbo v0, ","

    :cond_1
    return-object v0
.end method

.method public setMeasurements(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->measurements:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->name:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
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

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->properties:Ljava/util/Map;

    return-void
.end method

.method public setVer(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtblibcrashreporter/metrics/model/MtbHockeyEventDataMtbHockeyMtb;->ver:I

    return-void
.end method
