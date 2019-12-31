.class public Lcom/meitu/countrylocation/LocationBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbbe223L


# instance fields
.field private area:Ljava/lang/String;

.field private area_code:Ljava/lang/String;

.field private continent:Ljava/lang/String;

.field private continent_code:Ljava/lang/Integer;

.field private continent_en:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private country_code:Ljava/lang/String;

.field private country_en:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->continent_code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meitu/countrylocation/LocationBean;->continent_en:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/countrylocation/LocationBean;->continent:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/countrylocation/LocationBean;->country_code:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/countrylocation/LocationBean;->country_en:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/countrylocation/LocationBean;->country:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/countrylocation/LocationBean;->area:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->continent_code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meitu/countrylocation/LocationBean;->continent_en:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/countrylocation/LocationBean;->continent:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/countrylocation/LocationBean;->country_code:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/countrylocation/LocationBean;->country_en:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/countrylocation/LocationBean;->country:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/countrylocation/LocationBean;->area:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/countrylocation/LocationBean;->area_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getArea_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->area_code:Ljava/lang/String;

    return-object v0
.end method

.method public getContinent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->continent:Ljava/lang/String;

    return-object v0
.end method

.method public getContinent_code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->continent_code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContinent_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->continent_en:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/LocationBean;->country_en:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/countrylocation/LocationBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/countrylocation/LocationBean;->longitude:D

    return-wide v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->area:Ljava/lang/String;

    return-void
.end method

.method public setArea_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->area_code:Ljava/lang/String;

    return-void
.end method

.method public setContinent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->continent:Ljava/lang/String;

    return-void
.end method

.method public setContinent_code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->continent_code:Ljava/lang/Integer;

    return-void
.end method

.method public setContinent_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->continent_en:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountry_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->country_code:Ljava/lang/String;

    return-void
.end method

.method public setCountry_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/LocationBean;->country_en:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/countrylocation/LocationBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/countrylocation/LocationBean;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->continent_code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->continent_en:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->continent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->country_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->country_en:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/countrylocation/LocationBean;->area_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/countrylocation/LocationBean;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/countrylocation/LocationBean;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
