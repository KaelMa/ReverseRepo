.class public Lcom/meitu/live/net/d/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/meitu/live/net/d/a;


# instance fields
.field private final b:Lcom/meitu/live/net/d/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/live/net/d/b;

    invoke-direct {v0}, Lcom/meitu/live/net/d/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    return-void
.end method

.method public static a()Lcom/meitu/live/net/d/a;
    .locals 2

    sget-object v0, Lcom/meitu/live/net/d/a;->a:Lcom/meitu/live/net/d/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/net/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/net/d/a;->a:Lcom/meitu/live/net/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/net/d/a;

    invoke-direct {v0}, Lcom/meitu/live/net/d/a;-><init>()V

    sput-object v0, Lcom/meitu/live/net/d/a;->a:Lcom/meitu/live/net/d/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/net/d/a;->a:Lcom/meitu/live/net/d/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Lcom/meitu/secret/SigEntity;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "6362942797242326017"

    invoke-static {p0, p1, v0, p2}, Lcom/meitu/secret/SigEntity;->generatorSigWithFinal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/live/net/d/d;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/net/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/meitu/live/net/d/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/meitu/live/net/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    const-string/jumbo v1, "access_token"

    invoke-virtual {p3, v1, p4}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2, v0, p1}, Lcom/meitu/live/net/d/a;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Lcom/meitu/secret/SigEntity;

    move-result-object v0

    const-string/jumbo v2, "sig"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sig:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigVersion"

    iget-object v3, v0, Lcom/meitu/secret/SigEntity;->sigVersion:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sigTime"

    iget-object v0, v0, Lcom/meitu/secret/SigEntity;->sigTime:Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-virtual {v0}, Lcom/meitu/live/net/d/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-virtual {v0}, Lcom/meitu/live/net/d/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-virtual {v0}, Lcom/meitu/live/net/d/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-virtual {v0}, Lcom/meitu/live/net/d/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-virtual {v0}, Lcom/meitu/live/net/d/b;->b()I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-virtual {v0}, Lcom/meitu/live/net/d/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meitu/live/net/d/a;->a()Lcom/meitu/live/net/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/meitu/live/net/d/d;

    invoke-direct {v3}, Lcom/meitu/live/net/d/d;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/d/a;->a(Landroid/content/Context;Lcom/meitu/live/net/d/b;Lcom/meitu/live/net/d/d;IZLcom/meitu/grace/http/c;)V

    invoke-virtual {v3}, Lcom/meitu/live/net/d/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/meitu/live/net/d/b;Lcom/meitu/live/net/d/d;IZLcom/meitu/grace/http/c;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/net/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/net/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->b()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/meitu/live/config/a;->a(Landroid/content/Context;)[D

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/meitu/library/util/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/live/net/d/b;->m()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, p4

    move/from16 v1, v19

    if-ne v0, v1, :cond_31

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    const-string/jumbo v19, "language"

    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "client_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v14}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "device_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v9}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-lez v3, :cond_5

    const-string/jumbo v2, "version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "channel"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "model"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "os"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v6}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "origin_channel"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v2, "locale"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "iccid"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v10}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "imei"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v11}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "mac"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "android_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v12}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v15, :cond_e

    array-length v2, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    const/4 v2, 0x0

    aget-wide v2, v15, v2

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/live/util/l;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "lat"

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lon"

    const/4 v3, 0x1

    aget-wide v4, v15, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "network"

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "sdk_client_id"

    move-object/from16 v0, p6

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "sdk_version"

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p6 .. p6}, Lcom/meitu/grace/http/c;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_21

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_12

    const-string/jumbo v19, "language"

    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "client_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v14}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "device_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v9}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-lez v3, :cond_15

    const-string/jumbo v2, "version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "channel"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "model"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "os"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v6}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "origin_channel"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "iccid"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v10}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string/jumbo v2, "imei"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v11}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "mac"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "android_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v12}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v15, :cond_1e

    array-length v2, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x0

    aget-wide v2, v15, v2

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/live/util/l;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "lat"

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lon"

    const/4 v3, 0x1

    aget-wide v4, v15, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string/jumbo v2, "locale"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string/jumbo v2, "network"

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string/jumbo v2, "sdk_client_id"

    move-object/from16 v0, p6

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "sdk_version"

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_22

    const-string/jumbo v19, "language"

    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "client_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v14}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string/jumbo v2, "device_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v9}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-lez v3, :cond_25

    const-string/jumbo v2, "version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string/jumbo v2, "channel"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string/jumbo v2, "model"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string/jumbo v2, "os"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v6}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "origin_channel"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v8}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string/jumbo v2, "iccid"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v10}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string/jumbo v2, "imei"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v11}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string/jumbo v2, "mac"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "android_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v12}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v15, :cond_2e

    array-length v2, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x0

    aget-wide v2, v15, v2

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/live/util/l;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "lat"

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "lon"

    const/4 v3, 0x1

    aget-wide v4, v15, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string/jumbo v2, "locale"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "network"

    move-object/from16 v0, p6

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string/jumbo v2, "sdk_client_id"

    move-object/from16 v0, p6

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "sdk_version"

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    const/16 v19, 0x2

    move/from16 v0, p4

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_32

    const-string/jumbo v19, "language"

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string/jumbo v2, "client_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v14}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string/jumbo v2, "device_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v9}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-lez v3, :cond_35

    const-string/jumbo v2, "version"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;I)V

    :cond_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string/jumbo v2, "channel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string/jumbo v2, "model"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v5}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string/jumbo v2, "os"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string/jumbo v2, "origin_channel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v8}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string/jumbo v2, "locale"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v7}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;I)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string/jumbo v2, "iccid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string/jumbo v2, "imei"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v11}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string/jumbo v2, "mac"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v13}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string/jumbo v2, "android_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v12}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string/jumbo v2, "ab_codes"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;)V

    if-eqz v15, :cond_3e

    array-length v2, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3e

    const/4 v2, 0x0

    aget-wide v2, v15, v2

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/live/util/l;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string/jumbo v2, "lat"

    const/4 v3, 0x0

    aget-wide v4, v15, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;D)V

    const-string/jumbo v2, "lon"

    const/4 v3, 0x1

    aget-wide v4, v15, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;D)V

    :cond_3e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string/jumbo v2, "network"

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string/jumbo v2, "sdk_client_id"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "sdk_version"

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/meitu/live/net/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/meitu/live/net/d/d;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/net/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/d/a;->a(Landroid/content/Context;Lcom/meitu/live/net/d/b;Lcom/meitu/live/net/d/d;IZLcom/meitu/grace/http/c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/live/net/d/d;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/net/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/d/a;->a(Landroid/content/Context;Lcom/meitu/live/net/d/b;Lcom/meitu/live/net/d/d;IZLcom/meitu/grace/http/c;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/net/d/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/live/net/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/meitu/live/net/d/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/d/a;->b:Lcom/meitu/live/net/d/b;

    return-object v0
.end method
