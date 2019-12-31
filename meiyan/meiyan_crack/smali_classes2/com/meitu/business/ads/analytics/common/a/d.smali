.class public Lcom/meitu/business/ads/analytics/common/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final b:Z


# instance fields
.field protected final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportHttpClient"

    const-string/jumbo v1, "ReportHttpClient()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/common/a/d;->a:Lokhttp3/x;

    return-void
.end method

.method private b(Lcom/meitu/business/ads/analytics/common/a;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v8, 0x3

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestInternal request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ReportHttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestInternal i = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->c()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meitu/business/ads/analytics/common/StatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request retry = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/business/ads/analytics/common/a;->a(Lcom/meitu/business/ads/analytics/common/a;Ljava/lang/String;)V

    if-lt v1, v8, :cond_10

    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->d()V

    :goto_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v3, v4}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v0

    new-instance v5, Lokhttp3/z$a;

    invoke-direct {v5}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v5, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    iget-object v5, p0, Lcom/meitu/business/ads/analytics/common/a/d;->a:Lokhttp3/x;

    invoke-virtual {v5, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_8

    :cond_5
    new-instance v0, Lcom/meitu/business/ads/analytics/common/StatException;

    const-string/jumbo v4, "response is null or non-200"

    invoke-direct {v0, v4}, Lcom/meitu/business/ads/analytics/common/StatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/meitu/business/ads/analytics/common/StatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v0

    sget-boolean v4, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "ReportHttpClient"

    const-string/jumbo v5, "requestInternal IOException"

    invoke-static {v4, v5}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_8
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ReportHttpClient"

    const-string/jumbo v4, "requestInternal responseBody == null"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/meitu/business/ads/analytics/common/StatException;

    const-string/jumbo v4, "responseBody is null"

    invoke-direct {v0, v4}, Lcom/meitu/business/ads/analytics/common/StatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/meitu/business/ads/analytics/common/StatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v2, :cond_a

    const-string/jumbo v2, "ReportHttpClient"

    const-string/jumbo v3, "requestInternal IllegalStateException"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :cond_b
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/analytics/common/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-boolean v5, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v5, :cond_c

    const-string/jumbo v5, "ReportHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestInternal !request.getStatus(responseBodyStr = responseBody.string()) requestBodyStr = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "], responseBodyStr = ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v4, Lcom/meitu/business/ads/analytics/common/StatException;

    invoke-direct {v4, v0}, Lcom/meitu/business/ads/analytics/common/StatException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/meitu/business/ads/analytics/common/StatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    move-exception v0

    sget-boolean v4, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v4, :cond_d

    const-string/jumbo v4, "ReportHttpClient"

    const-string/jumbo v5, "requestInternal StatException"

    invoke-static {v4, v5}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/meitu/business/ads/analytics/common/StatException;->printStackTrace()V

    goto/16 :goto_3

    :cond_e
    :try_start_4
    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ReportHttpClient"

    const-string/jumbo v4, "requestInternal responseBody ok"

    invoke-static {v0, v4}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/meitu/business/ads/analytics/common/StatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    sget-boolean v2, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v2, :cond_f

    const-string/jumbo v2, "ReportHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestInternal Error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    sget-boolean v2, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "ReportHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestInternal SecurityException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    sget-boolean v4, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v4, :cond_7

    const-string/jumbo v4, "ReportHttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requestInternal NullPointerException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Lcom/meitu/business/ads/analytics/common/a;->e()V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/analytics/common/a;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/analytics/common/a/d;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ReportHttpClient"

    const-string/jumbo v1, "request start"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/analytics/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/analytics/common/a/d;->b(Lcom/meitu/business/ads/analytics/common/a;)V

    return-void
.end method
