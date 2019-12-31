.class public Lcom/meitu/live/util/location/Place;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/location/Place$Province;,
        Lcom/meitu/live/util/location/Place$Country;,
        Lcom/meitu/live/util/location/Place$City;
    }
.end annotation


# instance fields
.field public city:Lcom/meitu/live/util/location/Place$City;

.field public country:Lcom/meitu/live/util/location/Place$Country;

.field public province:Lcom/meitu/live/util/location/Place$Province;


# direct methods
.method public constructor <init>(Lcom/meitu/live/util/location/Place$Country;Lcom/meitu/live/util/location/Place$Province;Lcom/meitu/live/util/location/Place$City;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iput-object p2, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iput-object p3, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/location/Place$Country;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meitu/live/util/location/Place$Country;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/location/Place$Province;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meitu/live/util/location/Place$Province;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/location/Place$City;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meitu/live/util/location/Place$City;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/meitu/live/util/location/Place;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/meitu/live/util/location/Place;

    iget-object v3, v0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget-object v4, v0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    invoke-virtual {v3, v4}, Lcom/meitu/live/util/location/Place$Country;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget v0, v0, Lcom/meitu/live/util/location/Place$City;->id:I

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget v3, v3, Lcom/meitu/live/util/location/Place$City;->id:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget-object v3, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTwoSpace()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Place{country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
