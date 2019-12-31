.class public Lcom/meitu/library/maps/search/poi/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/maps/search/poi/c$a;,
        Lcom/meitu/library/maps/search/poi/c$b;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Lokhttp3/p;

.field private final c:Lokhttp3/x$a;

.field private d:Lokhttp3/x;

.field private e:Lcom/meitu/library/maps/search/poi/c$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final i:Landroid/os/Handler;

.field private j:Lokhttp3/logging/HttpLoggingInterceptor;

.field private final k:Lokhttp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "https://adui.tg.meitu.com/location"

    sput-object v0, Lcom/meitu/library/maps/search/poi/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/maps/search/poi/c;->a:Z

    new-instance v0, Lcom/meitu/library/maps/search/poi/c$1;

    invoke-direct {v0, p0}, Lcom/meitu/library/maps/search/poi/c$1;-><init>(Lcom/meitu/library/maps/search/poi/c;)V

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->b:Lokhttp3/p;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->i:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/library/maps/search/poi/c$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/maps/search/poi/c$3;-><init>(Lcom/meitu/library/maps/search/poi/c;)V

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->k:Lokhttp3/f;

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/maps/search/poi/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/library/maps/search/poi/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/maps/search/poi/c;)Lcom/meitu/library/maps/search/poi/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->e:Lcom/meitu/library/maps/search/poi/c$a;

    return-object v0
.end method

.method private a()V
    .locals 6

    const-wide/16 v4, 0x3a98

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->b(Z)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Z)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->c(Z)Lokhttp3/x$a;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/meitu/library/maps/search/poi/c$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/maps/search/poi/c$2;-><init>(Lcom/meitu/library/maps/search/poi/c;)V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->j:Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c;->j:Lokhttp3/logging/HttpLoggingInterceptor;

    iget-boolean v0, p0, Lcom/meitu/library/maps/search/poi/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c;->j:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c;->b:Lokhttp3/p;

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/p;)Lokhttp3/x$a;

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->c:Lokhttp3/x$a;

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->d:Lokhttp3/x;

    return-void

    :cond_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0
.end method

.method private static a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lokhttp3/z$a;Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v0, "appkey"

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/c;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keyword"

    invoke-virtual {p2}, Lcom/meitu/library/maps/search/poi/PoiQuery;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lng"

    invoke-virtual {p2}, Lcom/meitu/library/maps/search/poi/PoiQuery;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lat"

    invoke-virtual {p2}, Lcom/meitu/library/maps/search/poi/PoiQuery;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-virtual {p2}, Lcom/meitu/library/maps/search/poi/PoiQuery;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "language"

    invoke-virtual {p2}, Lcom/meitu/library/maps/search/poi/PoiQuery;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pagetoken"

    invoke-static {v1, v0, p3}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "with_address"

    invoke-virtual {p2}, Lcom/meitu/library/maps/search/poi/PoiQuery;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/maps/search/poi/d;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "token"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/maps/search/poi/c;->a(Ljava/util/SortedMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meitu/library/maps/search/poi/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://adui.tg.meitu.com/location"

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/library/maps/search/poi/c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "/place/around"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/meitu/library/maps/search/poi/d;->a(Ljava/util/SortedMap;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/maps/search/poi/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;Ljava/lang/String;I)Lokhttp3/z;
    .locals 3
    .param p1    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-instance v1, Lcom/meitu/library/maps/search/poi/e;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/meitu/library/maps/search/poi/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/Object;)Lokhttp3/z$a;

    invoke-direct {p0, v0, p1, p3}, Lcom/meitu/library/maps/search/poi/c;->a(Lokhttp3/z$a;Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;)Lcom/meitu/library/maps/search/poi/c$b;
    .locals 2
    .param p1    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;Ljava/lang/String;I)Lcom/meitu/library/maps/search/poi/c$b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;Ljava/lang/String;I)Lcom/meitu/library/maps/search/poi/c$b;
    .locals 6
    .param p1    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/maps/search/poi/c;->b(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;Ljava/lang/String;I)Lokhttp3/z;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c;->d:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/c;->k:Lokhttp3/f;

    invoke-interface {v1, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    new-instance v0, Lcom/meitu/library/maps/search/poi/c$b;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/maps/search/poi/c$b;-><init>(Lokhttp3/e;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/lang/Object;Lcom/meitu/library/maps/search/poi/c$1;)V

    return-object v0
.end method

.method public a(Lcom/meitu/library/maps/search/poi/c$a;)V
    .locals 0
    .param p1    # Lcom/meitu/library/maps/search/poi/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/c;->e:Lcom/meitu/library/maps/search/poi/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/library/maps/search/poi/c;->a:Z

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/c;->j:Lokhttp3/logging/HttpLoggingInterceptor;

    iget-boolean v0, p0, Lcom/meitu/library/maps/search/poi/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-void

    :cond_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0
.end method
