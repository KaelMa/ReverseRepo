.class public Lcom/meitu/schemetransfer/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/schemetransfer/b;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/schemetransfer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/schemetransfer/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meitu/schemetransfer/b;
    .locals 2

    sget-object v0, Lcom/meitu/schemetransfer/b;->a:Lcom/meitu/schemetransfer/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/schemetransfer/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/schemetransfer/b;->a:Lcom/meitu/schemetransfer/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/schemetransfer/b;

    invoke-direct {v0}, Lcom/meitu/schemetransfer/b;-><init>()V

    sput-object v0, Lcom/meitu/schemetransfer/b;->a:Lcom/meitu/schemetransfer/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/schemetransfer/b;->a:Lcom/meitu/schemetransfer/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/schemetransfer/a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/schemetransfer/b;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/schemetransfer/a;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/schemetransfer/b;->a(Ljava/lang/String;)Lcom/meitu/schemetransfer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/schemetransfer/SchemeEntity;

    invoke-direct {v1, p2}, Lcom/meitu/schemetransfer/SchemeEntity;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/meitu/schemetransfer/a;->processUri(ZLandroid/app/Activity;Lcom/meitu/schemetransfer/SchemeEntity;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/meitu/schemetransfer/a;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/schemetransfer/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/schemetransfer/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/schemetransfer/b;->b:Ljava/util/HashMap;

    return-object v0
.end method
