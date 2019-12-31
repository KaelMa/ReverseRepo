.class public Lcom/meitu/library/util/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/util/e/d$a;,
        Lcom/meitu/library/util/e/d$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static f:Lcom/meitu/library/util/e/d;

.field private static m:Z


# instance fields
.field private b:Lcom/baidu/location/d;

.field private c:Lcom/baidu/location/b;

.field private d:Lcom/baidu/location/BDLocation;

.field private e:Ljava/util/Timer;

.field private g:Landroid/location/LocationManager;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private n:Landroid/location/LocationListener;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/util/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "locate"

    sput-object v0, Lcom/meitu/library/util/e/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/util/e/d;->f:Lcom/meitu/library/util/e/d;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/library/util/e/d;->m:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    new-instance v0, Lcom/meitu/library/util/e/d$b;

    invoke-direct {v0, p0, v3}, Lcom/meitu/library/util/e/d$b;-><init>(Lcom/meitu/library/util/e/d;Lcom/meitu/library/util/e/d$1;)V

    iput-object v0, p0, Lcom/meitu/library/util/e/d;->c:Lcom/baidu/location/b;

    iput-boolean v1, p0, Lcom/meitu/library/util/e/d;->h:Z

    iput-boolean v1, p0, Lcom/meitu/library/util/e/d;->i:Z

    iput-boolean v2, p0, Lcom/meitu/library/util/e/d;->k:Z

    iput-boolean v2, p0, Lcom/meitu/library/util/e/d;->l:Z

    new-instance v0, Lcom/meitu/library/util/e/d$2;

    invoke-direct {v0, p0}, Lcom/meitu/library/util/e/d$2;-><init>(Lcom/meitu/library/util/e/d;)V

    iput-object v0, p0, Lcom/meitu/library/util/e/d;->n:Landroid/location/LocationListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/util/e/d;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->h()V

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->i()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/util/e/d;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/e/d;->d:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method private a(Lcom/baidu/location/BDLocation;)Lcom/meitu/library/util/e/b;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/util/e/b;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->d()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/library/util/e/b;-><init>(DD)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/e/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/util/e/a$a;

    invoke-direct {v1}, Lcom/meitu/library/util/e/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->d(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->e(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->a(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->b(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->c(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->f(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->g(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/util/e/a$a;->h(Ljava/lang/String;)Lcom/meitu/library/util/e/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/util/e/a$a;->a()Lcom/meitu/library/util/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/util/e/b;->a(Lcom/meitu/library/util/e/a;)V

    goto :goto_0
.end method

.method public static a()Lcom/meitu/library/util/e/d;
    .locals 2

    sget-object v0, Lcom/meitu/library/util/e/d;->f:Lcom/meitu/library/util/e/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/library/util/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/util/e/d;->f:Lcom/meitu/library/util/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/util/e/d;

    invoke-direct {v0}, Lcom/meitu/library/util/e/d;-><init>()V

    sput-object v0, Lcom/meitu/library/util/e/d;->f:Lcom/meitu/library/util/e/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/library/util/e/d;->f:Lcom/meitu/library/util/e/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/meitu/library/util/e/b;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string/jumbo v1, "lat : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string/jumbo v1, " lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string/jumbo v1, " location : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/util/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/util/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/util/e/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/util/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/util/e/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/util/e/b;->d()Lcom/meitu/library/util/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/util/e/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/util/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->e()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/util/e/d;->m:Z

    return-void
.end method

.method static synthetic a(DD)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/util/e/d;->b(DD)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/library/util/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/util/e/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/util/e/d;Lcom/baidu/location/BDLocation;)Lcom/meitu/library/util/e/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/util/e/d;->a(Lcom/baidu/location/BDLocation;)Lcom/meitu/library/util/e/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/library/util/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->g()V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/util/e/d;->m:Z

    return v0
.end method

.method private static b(DD)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x1

    cmpl-double v1, p0, v4

    if-nez v1, :cond_1

    cmpl-double v1, p2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-double v1, p0, v2

    if-eqz v1, :cond_0

    cmpl-double v1, p2, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/library/util/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/util/e/d;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/library/util/e/d;)Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->d:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->g:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/util/e/d;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "----- begin GoogleLocation ------"

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->g:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/library/util/e/d;->n:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/e/d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "isProviderEnabled NETWORK_PROVIDER false"

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/library/util/e/d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "requestGoogleLocation no provider"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/util/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/util/e/d;->k:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/e/d;->k:Z

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->c:Lcom/baidu/location/b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/d;->a(Lcom/baidu/location/b;)V

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->b()V

    const-string/jumbo v0, "----- begin BaiduLocation ------"

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/library/util/e/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/util/e/d;->k:Z

    return v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->c()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/library/util/e/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/util/e/d;->l:Z

    return v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/util/e/d;->e:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/util/e/d;->j:Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/util/e/d;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/util/e/d;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/location/d;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->a(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->a(Ljava/lang/String;)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->a(I)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->b(Z)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->b(I)V

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->b:Lcom/baidu/location/d;

    invoke-virtual {v1, v0}, Lcom/baidu/location/d;->a(Lcom/baidu/location/LocationClientOption;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/meitu/library/util/e/d;->g:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyObservers tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->f()V

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/util/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/util/e/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/util/e/b;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/meitu/library/util/e/b;->b()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/meitu/library/util/e/d;->b(DD)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1}, Lcom/meitu/library/util/e/c;->a(Lcom/meitu/library/util/e/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, v3}, Lcom/meitu/library/util/e/c;->a(Lcom/meitu/library/util/e/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/util/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/meitu/library/util/e/c;)Z
    .locals 1

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/c;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lcom/meitu/library/util/e/c;I)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "requestLocation"

    invoke-static {v1}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/library/util/e/d;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/util/e/d;->j:Z

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->d()V

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->c()V

    invoke-direct {p0}, Lcom/meitu/library/util/e/d;->f()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/util/e/d;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/meitu/library/util/e/d;->e:Ljava/util/Timer;

    new-instance v2, Lcom/meitu/library/util/e/d$1;

    invoke-direct {v2, p0, p2}, Lcom/meitu/library/util/e/d$1;-><init>(Lcom/meitu/library/util/e/d;I)V

    int-to-long v4, p2

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "already register ILocateObserver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/e/d$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "requestLocation while locating"

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method
