.class public Lcom/meitu/hardwareonlineswitchadapter/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hardwareonlineswitchadapter/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile k:Lcom/meitu/hardwareonlineswitchadapter/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private l:Lokhttp3/x;

.field private m:Lcom/meitu/hardwareonlineswitchadapter/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->c:Z

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->e:Z

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->g:Z

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    iput-object v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->l:Lokhttp3/x;

    invoke-direct {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->f()V

    return-void
.end method

.method public static a()Lcom/meitu/hardwareonlineswitchadapter/a;
    .locals 2

    sget-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->k:Lcom/meitu/hardwareonlineswitchadapter/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/hardwareonlineswitchadapter/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->k:Lcom/meitu/hardwareonlineswitchadapter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/hardwareonlineswitchadapter/a;

    invoke-direct {v0}, Lcom/meitu/hardwareonlineswitchadapter/a;-><init>()V

    sput-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->k:Lcom/meitu/hardwareonlineswitchadapter/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->k:Lcom/meitu/hardwareonlineswitchadapter/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "http://betaapi.data.meitu.com/update/hardware_switch/data"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "device"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "softid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "osversion"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->l:Lokhttp3/x;

    invoke-virtual {v2, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "https://api.data.meitu.com/update/hardware_switch/data"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/hardwareonlineswitchadapter/a;IZ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/hardwareonlineswitchadapter/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    return p1
.end method

.method private f()V
    .locals 3

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "hd_encoding"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "hd_import"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->c:Z

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "hd_record"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->e:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->e:Z

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "hd_save"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "ar"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "live_ar"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->g:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->g:Z

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "various_background"

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    return-void
.end method

.method static synthetic f(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->g:Z

    return p1
.end method

.method private g()Z
    .locals 6

    const-string/jumbo v0, "HardwareOnlineSwitchAdapter"

    const-string/jumbo v1, "last_request_time"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-boolean v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isNeedRequestAPI timeInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mRequestInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/meitu/hardwareonlineswitchadapter/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/meitu/hardwareonlineswitchadapter/a;)Lcom/meitu/hardwareonlineswitchadapter/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->m:Lcom/meitu/hardwareonlineswitchadapter/a$a;

    return-object v0
.end method

.method private h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/hardwareonlineswitchadapter/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    return v0
.end method


# virtual methods
.method public a(IZLandroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init AndroidVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 18"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/hardwareonlineswitchadapter/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init canNetwork = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " HardwareEncode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " HardwareImport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " HardwareRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " HardwareSave = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LiveAR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Segment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/hardwareonlineswitchadapter/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/hardwareonlineswitchadapter/a$1;-><init>(Lcom/meitu/hardwareonlineswitchadapter/a;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->i:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/hardwareonlineswitchadapter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/hardwareonlineswitchadapter/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
