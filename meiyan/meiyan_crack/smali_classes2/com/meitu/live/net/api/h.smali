.class public Lcom/meitu/live/net/api/h;
.super Lcom/meitu/live/net/api/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/live/net/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lives"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".meipaiDrafts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/h;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/breakpointInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/net/api/h;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/bean/UploadTokenBean;Ljava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/model/bean/UploadTokenBean;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->isQiniuInfoInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->isMTyunInfoInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-direct {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_release_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->setError(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/meitu/live/net/api/h$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/meitu/live/net/api/h$1;-><init>(Lcom/meitu/live/net/api/h;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    invoke-static {p2}, Lcom/meitu/library/util/d/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v1, Lcom/meitu/live/net/api/h$2;

    move-object v2, p0

    move-object v3, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/live/net/api/h$2;-><init>(Lcom/meitu/live/net/api/h;Lcom/meitu/live/net/callback/AbsResponseCallback;JZ)V

    new-instance v2, Lcom/meitu/live/net/e/b/h;

    const/4 v5, 0x1

    move-object v3, v8

    move-object v4, v8

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/meitu/live/net/e/b/h;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/meitu/live/net/e/b/f;Lcom/meitu/live/net/e/b/d;)V

    :try_start_0
    new-instance v1, Lcom/meitu/live/net/e/b/a/a;

    invoke-static {}, Lcom/meitu/live/net/api/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p3, v3}, Lcom/meitu/live/net/e/b/a/a;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lcom/meitu/live/net/e/b/g;

    invoke-direct {v3, v1}, Lcom/meitu/live/net/e/b/g;-><init>(Lcom/meitu/live/net/e/b/b;)V

    invoke-static {p2}, Lcom/meitu/library/util/d/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->getKey_mt()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->getToken_mt()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v7, v0

    move-object v8, v2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/meitu/live/net/e/b/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-direct {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;-><init>()V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_release_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->setError(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UploadTokenBean;->getToken()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto :goto_2
.end method
