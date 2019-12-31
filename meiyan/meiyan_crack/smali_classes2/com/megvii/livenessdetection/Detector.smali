.class public Lcom/megvii/livenessdetection/Detector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/Detector$b;,
        Lcom/megvii/livenessdetection/Detector$DetectionFailedType;,
        Lcom/megvii/livenessdetection/Detector$DetectionType;,
        Lcom/megvii/livenessdetection/Detector$a;
    }
.end annotation


# static fields
.field private static d:Z


# instance fields
.field private a:Lcom/megvii/livenessdetection/a;

.field private b:J

.field private c:J

.field private e:Landroid/content/Context;

.field private f:Lcom/megvii/livenessdetection/b/e;

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/megvii/livenessdetection/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/megvii/livenessdetection/Detector$b;

.field private i:Lcom/megvii/livenessdetection/Detector$a;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Lcom/megvii/livenessdetection/b/a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/megvii/livenessdetection/impl/a;

.field private q:Lcom/megvii/livenessdetection/impl/a;

.field private r:J

.field private s:Lcom/megvii/livenessdetection/Detector$DetectionType;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/megvii/livenessdetection/Detector;->d:Z

    :try_start_0
    const-string/jumbo v0, "livenessdetection_v2.4.5"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/megvii/livenessdetection/Detector;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "static load library error "

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/d;->b(Ljava/lang/String;)V

    sput-boolean v1, Lcom/megvii/livenessdetection/Detector;->d:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/megvii/livenessdetection/a;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/a;

    iput-wide v6, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->c:J

    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    iput-object v3, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/a;

    iput-object v3, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->r:J

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-nez p2, :cond_0

    new-instance v0, Lcom/megvii/livenessdetection/a$a;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/a$a;->a()Lcom/megvii/livenessdetection/a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/a;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/a;

    iput-wide v6, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    iput-boolean v4, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    iput-boolean v2, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    new-instance v0, Lcom/megvii/livenessdetection/b/a;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/b/a;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    new-instance v0, Lcom/megvii/livenessdetection/b/e;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/megvii/livenessdetection/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    if-nez p3, :cond_7

    :try_start_1
    invoke-static {p2}, Lcom/megvii/livenessdetection/b/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v1, "b3c61531d3a785d8af140218304940e5b24834d3"

    invoke-static {v2}, Lcom/megvii/livenessdetection/b/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/megvii/livenessdetection/Detector;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/c;->a(Landroid/content/Context;)Lcom/megvii/livenessdetection/b/c;

    move-result-object v0

    const-string/jumbo v1, "livenessdetection"

    const-string/jumbo v3, "v2.4.5"

    invoke-virtual {v0, v1, v3}, Lcom/megvii/livenessdetection/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/megvii/livenessdetection/b/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/megvii/livenessdetection/LivenessLicenseManager;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/megvii/livenessdetection/LivenessLicenseManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v1, "889109d126886bd98bc8f6a70d138545"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/Detector;->a()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v3, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v1, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v3, "e2380b201325a8f252636350338aeae8"

    invoke-virtual {v1, v3}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->nativeRawInit(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    move v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_4
    new-instance v0, Lcom/megvii/livenessdetection/Detector$b;

    invoke-direct {v0, p0}, Lcom/megvii/livenessdetection/Detector$b;-><init>(Lcom/megvii/livenessdetection/Detector;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$b;

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$b;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector$b;->start()V

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v2, p3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/Detector$DetectionType;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 0

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/a;)Lcom/megvii/livenessdetection/impl/a;
    .locals 0

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/a;

    return-object p1
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;JI[BIII)Ljava/lang/String;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/megvii/livenessdetection/Detector;->nativeDetection(JI[BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x46

    const/high16 v4, 0x43160000    # 150.0f

    iget-object v5, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v4, v0

    float-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/livenessdetection/DetectionFrame;->a(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0x46

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/livenessdetection/DetectionFrame;->a(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lcom/megvii/livenessdetection/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v4

    iget v4, v4, Lcom/megvii/livenessdetection/a/b;->i:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string/jumbo v1, "rect"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "checksum"

    invoke-static {v2}, Lcom/megvii/livenessdetection/b/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/Detector;->waitNormal(J)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;)J
    .locals 2

    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;Lcom/megvii/livenessdetection/impl/a;)Lcom/megvii/livenessdetection/impl/a;
    .locals 0

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/a;

    return-object p1
.end method

.method private static b(Lcom/megvii/livenessdetection/DetectionFrame;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x5a

    const/16 v4, 0x96

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/livenessdetection/DetectionFrame;->a(Landroid/graphics/Rect;ZIIZZI)[B

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v8

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "image"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string/jumbo v1, "rect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "smooth_quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/a/b;->w:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "quality"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v2

    iget v2, v2, Lcom/megvii/livenessdetection/a/b;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/megvii/livenessdetection/Detector;->nativeReset(J)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/Detector;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    return-object v0
.end method

.method static synthetic d(Lcom/megvii/livenessdetection/Detector;)J
    .locals 2

    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->r:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->nativeGetVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "dynamic library does not load successfully, try to internalInit it with detector.init method"

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "Could not read message from native method"

    goto :goto_0
.end method

.method static synthetic e(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/a;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->a:Lcom/megvii/livenessdetection/a;

    return-object v0
.end method

.method static synthetic f(Lcom/megvii/livenessdetection/Detector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/Detector$a;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$a;

    return-object v0
.end method

.method static synthetic h(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/a;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/b/e;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    return-object v0
.end method

.method static synthetic j(Lcom/megvii/livenessdetection/Detector;)V
    .locals 6

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v1, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v1}, Lcom/megvii/livenessdetection/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/megvii/livenessdetection/Detector;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v2, "8cd0604ba33e2ba7f38a56f0aec08a54"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method static synthetic k(Lcom/megvii/livenessdetection/Detector;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/megvii/livenessdetection/Detector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/a;

    return-object v0
.end method

.method static synthetic n(Lcom/megvii/livenessdetection/Detector;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private native nativeDetection(JI[BIII)Ljava/lang/String;
.end method

.method private native nativeEncode(J[B)Ljava/lang/String;
.end method

.method private native nativeFaceQuality(J[BII)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeRawInit(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReset(J)V
.end method

.method static synthetic o(Lcom/megvii/livenessdetection/Detector;)Lcom/megvii/livenessdetection/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/a;

    return-object v0
.end method

.method private native waitNormal(J)V
.end method


# virtual methods
.method public a(I)Lcom/megvii/livenessdetection/a/a;
    .locals 11

    const/16 v10, 0x10

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/megvii/livenessdetection/a/a;

    invoke-direct {v3}, Lcom/megvii/livenessdetection/a/a;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/a;

    :try_start_0
    const-string/jumbo v1, "image_best"

    const-string/jumbo v7, "image_best"

    const/4 v8, 0x1

    invoke-static {v6, p1, v7, v3, v8}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_action"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "image_action"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v0, p1, v8, v3, v9}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/livenessdetection/DetectionFrame;

    invoke-static {v1}, Lcom/megvii/livenessdetection/Detector;->b(Lcom/megvii/livenessdetection/DetectionFrame;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/megvii/livenessdetection/Detector;->nativeEncode(J[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/megvii/livenessdetection/a/a;->a:Ljava/lang/String;

    return-object v3

    :cond_2
    :try_start_1
    const-string/jumbo v0, "image_env"

    const-string/jumbo v1, "image_env"

    const/4 v7, 0x0

    invoke-static {v6, p1, v1, v3, v7}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/DetectionFrame;ILjava/lang/String;Lcom/megvii/livenessdetection/a/a;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "images"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "snapshot"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "datetime"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_version"

    invoke-static {}, Lcom/megvii/livenessdetection/Detector;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "bid"

    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v1, "cb072839e1e240a23ccc123ca6cf165"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "uuid"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->f:Lcom/megvii/livenessdetection/b/e;

    const-string/jumbo v1, "cb072839e1e240a23baae123ca6cf165"

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_4

    const-string/jumbo v1, "sid"

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v0, "user_info"

    invoke-static {}, Lcom/megvii/livenessdetection/b/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "log"

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/Detector;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public declared-synchronized a()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$b;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector$b;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$b;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector$b;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->h:Lcom/megvii/livenessdetection/Detector$b;

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    :cond_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    :cond_2
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/Detector;->nativeRelease(J)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/megvii/livenessdetection/DetectionFrame;)V
    .locals 8

    const v4, 0x3e99999a    # 0.3f

    const-wide v6, 0x3fc999999999999aL    # 0.2

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc5604189374bc7L    # 0.167

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "yaw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "yaw"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fbc6a7ef9db22d1L    # 0.111

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "pitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "pitch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "mouth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "mouth"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "eye"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->w:F

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "eye"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "max_pitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    :cond_a
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v2, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_b
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "max_pitch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "max_yaw"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/DetectionFrame;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v1

    iget v1, v1, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_d
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_e

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v2, v5

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_e
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    const-string/jumbo v1, "max_yaw"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "DetectionType could not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    invoke-direct {p0, v0, v1}, Lcom/megvii/livenessdetection/Detector;->nativeReset(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/b/a;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/megvii/livenessdetection/Detector$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string/jumbo v0, "W6VLf6PitAIkKiFuVXBeTe54CSc8jB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->o:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BIII)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    sget-object v2, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v2, "detector inited:%b, detectionlistener is null:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/megvii/livenessdetection/Detector;->b:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->i:Lcom/megvii/livenessdetection/Detector$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/livenessdetection/b/d;->b(Ljava/lang/String;)V

    :goto_2
    return v6

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/megvii/livenessdetection/impl/a;

    iget-object v5, p0, Lcom/megvii/livenessdetection/Detector;->s:Lcom/megvii/livenessdetection/Detector$DetectionType;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/megvii/livenessdetection/impl/a;-><init>([BIIILcom/megvii/livenessdetection/Detector$DetectionType;)V

    :try_start_0
    iget-object v1, p0, Lcom/megvii/livenessdetection/Detector;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/megvii/livenessdetection/Detector;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->p:Lcom/megvii/livenessdetection/impl/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->q:Lcom/megvii/livenessdetection/impl/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/livenessdetection/Detector;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->j:Z

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->NONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/Detector;->l:Z

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->m:Lcom/megvii/livenessdetection/b/a;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/b/a;->a()V

    iget-object v0, p0, Lcom/megvii/livenessdetection/Detector;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/megvii/livenessdetection/a/a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/megvii/livenessdetection/Detector;->a(I)Lcom/megvii/livenessdetection/a/a;

    move-result-object v0

    return-object v0
.end method
