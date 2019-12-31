.class public Lcom/meitu/countrylocation/b;
.super Lcom/meitu/countrylocation/Localizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/countrylocation/b$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/meitu/countrylocation/Localizer$Type;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private i:[Lcom/meitu/countrylocation/Localizer$Type;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;[Lcom/meitu/countrylocation/Localizer$Type;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meitu/countrylocation/b;->h:Ljava/util/Map;

    iput v0, p0, Lcom/meitu/countrylocation/b;->j:I

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "types == null or types.length < 1"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v1, p3

    new-array v1, v1, [Lcom/meitu/countrylocation/Localizer$Type;

    iput-object v1, p0, Lcom/meitu/countrylocation/b;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_4

    aget-object v1, p3, v0

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v2, v1}, Lcom/meitu/countrylocation/Localizer$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-virtual {v2, v1}, Lcom/meitu/countrylocation/Localizer$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/meitu/countrylocation/b;->g:Lcom/meitu/countrylocation/d;

    invoke-virtual {v2}, Lcom/meitu/countrylocation/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/meitu/countrylocation/b;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/countrylocation/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->GPS:Lcom/meitu/countrylocation/Localizer$Type;

    const-class v2, Lcom/meitu/countrylocation/GpsLocalizer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/countrylocation/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->IP:Lcom/meitu/countrylocation/Localizer$Type;

    const-class v2, Lcom/meitu/countrylocation/IpLocalizer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/countrylocation/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    const-class v2, Lcom/meitu/countrylocation/TimeZoneLocalizer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/countrylocation/b;->h:Ljava/util/Map;

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->SIM:Lcom/meitu/countrylocation/Localizer$Type;

    const-class v2, Lcom/meitu/countrylocation/SimLocalizer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meitu/countrylocation/b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/countrylocation/b;->j:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/countrylocation/b;)[Lcom/meitu/countrylocation/Localizer$Type;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/b;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/countrylocation/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/countrylocation/b;)I
    .locals 2

    iget v0, p0, Lcom/meitu/countrylocation/b;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/countrylocation/b;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->a()V

    iget-object v0, p0, Lcom/meitu/countrylocation/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/countrylocation/b$a;

    invoke-direct {v1, p0}, Lcom/meitu/countrylocation/b$a;-><init>(Lcom/meitu/countrylocation/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c()V
    .locals 4

    iget v0, p0, Lcom/meitu/countrylocation/b;->j:I

    iget-object v1, p0, Lcom/meitu/countrylocation/b;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/meitu/countrylocation/b;->j:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/meitu/countrylocation/b;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->i:[Lcom/meitu/countrylocation/Localizer$Type;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/meitu/countrylocation/Localizer$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-instance v1, Lcom/meitu/countrylocation/TimeZoneLocalizer;

    iget-object v2, p0, Lcom/meitu/countrylocation/b;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/countrylocation/b;->g:Lcom/meitu/countrylocation/d;

    invoke-direct {v1, v2, v3}, Lcom/meitu/countrylocation/TimeZoneLocalizer;-><init>(Landroid/content/Context;Lcom/meitu/countrylocation/d;)V

    iget-object v2, p0, Lcom/meitu/countrylocation/b;->e:Lcom/meitu/countrylocation/c;

    invoke-virtual {v1, v2}, Lcom/meitu/countrylocation/Localizer;->a(Lcom/meitu/countrylocation/c;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->a()V

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->c()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lcom/meitu/countrylocation/Localizer;->c()V

    goto :goto_1
.end method
