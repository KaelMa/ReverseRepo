.class public final Lcom/meitu/library/maps/search/poi/PoiQuery$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/maps/search/poi/PoiQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->f:Z

    iput-wide p1, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->a:D

    iput-wide p3, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->b:D

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->a:D

    return-wide v0
.end method

.method static synthetic b(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->b:D

    return-wide v0
.end method

.method static synthetic c(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->c:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->f:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/maps/search/poi/PoiQuery$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0xc350L
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/library/maps/search/poi/PoiQuery$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meitu/library/maps/search/poi/PoiQuery;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/library/maps/search/poi/PoiQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/maps/search/poi/PoiQuery;-><init>(Lcom/meitu/library/maps/search/poi/PoiQuery$a;Lcom/meitu/library/maps/search/poi/PoiQuery$1;)V

    return-object v0
.end method
