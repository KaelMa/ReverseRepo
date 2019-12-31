.class final Lcom/appsflyer/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:[[F

.field private final e:[J

.field private final f:I

.field private g:D

.field private h:J


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [[F

    iput-object v0, p0, Lcom/appsflyer/w;->d:[[F

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/appsflyer/w;->e:[J

    iput p1, p0, Lcom/appsflyer/w;->a:I

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lcom/appsflyer/w;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string/jumbo p3, ""

    :cond_1
    iput-object p3, p0, Lcom/appsflyer/w;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsflyer/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/w;->c:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/w;->f:I

    return-void
.end method

.method private static a([F[F)D
    .locals 8
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p0, v0

    aget v5, p1, v0

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/hardware/Sensor;)Lcom/appsflyer/w;
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/appsflyer/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static a([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "sT"

    iget v2, p0, Lcom/appsflyer/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/w;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/w;->d:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string/jumbo v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/w;->a([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/w;->d:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string/jumbo v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/w;->a([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appsflyer/w;->d:[[F

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/w;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/appsflyer/w;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/w;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/appsflyer/w;->d:[[F

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/appsflyer/w;->e:[J

    aput-wide v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/w;->g:D

    iput-wide v6, p0, Lcom/appsflyer/w;->h:J

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/w;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/w;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appsflyer/w;

    iget v0, p1, Lcom/appsflyer/w;->a:I

    iget-object v1, p1, Lcom/appsflyer/w;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/w;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/w;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/w;->f:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v0, v3, v4}, Lcom/appsflyer/w;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/appsflyer/w;->d:[[F

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/w;->d:[[F

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/appsflyer/w;->e:[J

    aput-wide v8, v0, v2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/appsflyer/w;->d:[[F

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/w;->d:[[F

    aput-object v2, v3, v1

    iget-object v3, p0, Lcom/appsflyer/w;->e:[J

    aput-wide v8, v3, v1

    invoke-static {v0, v2}, Lcom/appsflyer/w;->a([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/w;->g:D

    goto :goto_1

    :cond_3
    const-wide/32 v10, 0x2faf080

    iget-wide v12, p0, Lcom/appsflyer/w;->h:J

    sub-long v12, v6, v12

    cmp-long v3, v10, v12

    if-gtz v3, :cond_0

    iput-wide v6, p0, Lcom/appsflyer/w;->h:J

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/appsflyer/w;->e:[J

    aput-wide v8, v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0, v5}, Lcom/appsflyer/w;->a([F[F)D

    move-result-wide v2

    iget-wide v6, p0, Lcom/appsflyer/w;->g:D

    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/w;->d:[[F

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/appsflyer/w;->e:[J

    aput-wide v8, v0, v1

    iput-wide v2, p0, Lcom/appsflyer/w;->g:D

    goto :goto_1
.end method
