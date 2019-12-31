.class public final Lcom/meitu/live/net/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/loopj/android/http/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/live/net/e/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/e/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loopj/android/http/b;

    invoke-direct {v0}, Lcom/loopj/android/http/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    iget-object v0, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/b;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/b;->b(I)V

    iget-object v0, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    sget-object v1, Lcom/meitu/live/net/e/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/b;->a(Z)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QiniuAndroid/7.0.0 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/live/net/e/a/d;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V
    .locals 6

    new-instance v0, Lcom/loopj/android/http/RequestParams;

    iget-object v1, p2, Lcom/meitu/live/net/e/a/d;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/util/Map;)V

    iget-object v1, p2, Lcom/meitu/live/net/e/a/d;->a:[B

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p2, Lcom/meitu/live/net/e/a/d;->a:[B

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v1, "file"

    iget-object v3, p2, Lcom/meitu/live/net/e/a/d;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/meitu/live/net/e/a/d;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    new-instance v1, Lcom/meitu/live/net/e/a/f;

    invoke-direct {v1, p4, p3}, Lcom/meitu/live/net/e/a/f;-><init>(Lcom/meitu/live/net/e/a/b;Lcom/meitu/live/net/e/a/e;)V

    iget-object v2, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    invoke-virtual {v2, p1, v0, v1}, Lcom/loopj/android/http/b;->a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/n;)Lcom/loopj/android/http/m;

    :goto_1
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, "file"

    iget-object v2, p2, Lcom/meitu/live/net/e/a/d;->b:Ljava/io/File;

    iget-object v3, p2, Lcom/meitu/live/net/e/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    invoke-static {v0}, Lcom/meitu/live/net/e/a/g;->a(Ljava/lang/Exception;)Lcom/meitu/live/net/e/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lcom/meitu/live/net/e/a/b;->a(Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[BII[Lorg/apache/http/Header;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V
    .locals 7

    new-instance v6, Lcom/meitu/live/net/e/a/f;

    invoke-direct {v6, p7, p6}, Lcom/meitu/live/net/e/a/f;-><init>(Lcom/meitu/live/net/e/a/b;Lcom/meitu/live/net/e/a/e;)V

    new-instance v4, Lcom/meitu/live/net/e/a/a;

    invoke-direct {v4, p2, p3, p4}, Lcom/meitu/live/net/e/a/a;-><init>([BII)V

    iget-object v0, p0, Lcom/meitu/live/net/e/a/c;->b:Lcom/loopj/android/http/b;

    const/4 v1, 0x0

    const-string/jumbo v5, "application/octet-stream"

    move-object v2, p1

    move-object v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/b;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/n;)Lcom/loopj/android/http/m;

    return-void
.end method
