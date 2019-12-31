.class public Lcom/meitu/chaos/dispatcher/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/chaos/dispatcher/a/c;


# instance fields
.field private b:Lcom/meitu/chaos/dispatcher/a/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/meitu/chaos/c/a;

.field private f:Z

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/chaos/dispatcher/a;->a:Lcom/meitu/chaos/dispatcher/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/chaos/dispatcher/a;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->g:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meitu/chaos/dispatcher/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/c/a/a;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->b:Lcom/meitu/chaos/dispatcher/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->b:Lcom/meitu/chaos/dispatcher/a/b;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/chaos/dispatcher/a;->a()Lcom/meitu/chaos/dispatcher/a/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/chaos/dispatcher/a/c;->a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DispatchBean from DB : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {p0, p2, v2, v3}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/c/a/a;II)V

    :cond_1
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/meitu/chaos/dispatcher/a;->a()Lcom/meitu/chaos/dispatcher/a/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/meitu/chaos/dispatcher/a/c;->b(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/meitu/chaos/dispatcher/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v3, v4

    move-object v0, v1

    :goto_1
    if-ge v3, v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    new-instance v0, Lcom/meitu/chaos/a/f$a;

    invoke-direct {v0, v2}, Lcom/meitu/chaos/a/f$a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Lcom/meitu/chaos/a/f$a;->b(I)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/meitu/chaos/a/f$a;->a(I)V

    invoke-static {p1, v0}, Lcom/meitu/chaos/a/f;->a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/a/f$a;)Lcom/meitu/chaos/dispatcher/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v2

    const/16 v5, 0xce

    if-ne v2, v5, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DispatchBean request error : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/chaos/dispatcher/a;->a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v5

    const/16 v6, 0x193

    if-ne v5, v6, :cond_4

    if-eqz v2, :cond_4

    if-ne v3, v7, :cond_4

    invoke-direct {p0, p4, v2}, Lcom/meitu/chaos/dispatcher/a;->b(Ljava/lang/String;Lcom/meitu/chaos/dispatcher/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p4, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/meitu/chaos/dispatcher/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v2, 0x3e9

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/meitu/chaos/d/c;->a(IILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/c/a/a;I)V

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->c()I

    move-result v0

    invoke-direct {p0, p2, v8, v0}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/c/a/a;II)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->c()I

    move-result v1

    invoke-direct {p0, p2, v7, v1}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/c/a/a;II)V

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/meitu/chaos/dispatcher/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DispatchBean from server : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/chaos/dispatcher/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/chaos/dispatcher/a;->a()Lcom/meitu/chaos/dispatcher/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/chaos/dispatcher/a/c;->a(Lcom/meitu/chaos/dispatcher/a/b;)V

    :cond_7
    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, Lcom/meitu/chaos/c/a;

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/b;->b()[Lcom/meitu/chaos/dispatcher/a/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/chaos/c/a;-><init>([Lcom/meitu/chaos/dispatcher/a/f;)V

    iput-object v1, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    :cond_9
    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->b:Lcom/meitu/chaos/dispatcher/a/b;

    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a()Lcom/meitu/chaos/dispatcher/a/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/chaos/dispatcher/a;->a(Landroid/content/Context;)Lcom/meitu/chaos/dispatcher/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/chaos/dispatcher/a/c;
    .locals 1

    sget-object v0, Lcom/meitu/chaos/dispatcher/a;->a:Lcom/meitu/chaos/dispatcher/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/chaos/dispatcher/a/c;

    invoke-direct {v0, p0}, Lcom/meitu/chaos/dispatcher/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/chaos/dispatcher/a;->a:Lcom/meitu/chaos/dispatcher/a/c;

    :cond_0
    sget-object v0, Lcom/meitu/chaos/dispatcher/a;->a:Lcom/meitu/chaos/dispatcher/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/b;
    .locals 1

    invoke-static {}, Lcom/meitu/chaos/b;->a()Lcom/meitu/chaos/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/chaos/b;->a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/chaos/dispatcher/b;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/chaos/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/chaos/dispatcher/a/d;

    invoke-direct {v1, v0}, Lcom/meitu/chaos/dispatcher/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/meitu/chaos/dispatcher/b;->a(Lcom/meitu/chaos/dispatcher/a/d;)Lcom/meitu/chaos/dispatcher/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/meitu/chaos/c/a/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x193

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/chaos/c/a/a;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/chaos/c/a/a;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/meitu/chaos/c/a/a;->a(II)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/meitu/chaos/dispatcher/a/f;Lcom/meitu/chaos/c/a/a;Lcom/meitu/chaos/dispatcher/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/DispatchFailedException;
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget v0, p4, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->b()Lcom/meitu/chaos/dispatcher/strategy/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "filter urlBeans start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/meitu/chaos/dispatcher/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    iget v2, p4, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-ne v2, v5, :cond_4

    invoke-interface {v1}, Lcom/meitu/chaos/dispatcher/strategy/b;->b()I

    move-result v2

    invoke-interface {v1}, Lcom/meitu/chaos/dispatcher/strategy/b;->a()I

    move-result v3

    invoke-interface {v1, p1}, Lcom/meitu/chaos/dispatcher/strategy/b;->a(Ljava/lang/String;)[I

    move-result-object v1

    invoke-interface {v0, v2, v3, p2, v1}, Lcom/meitu/chaos/dispatcher/strategy/a;->a(II[Lcom/meitu/chaos/dispatcher/a/f;[I)V

    :goto_1
    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v4

    if-eqz v0, :cond_0

    aget-object v0, p2, v4

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p2, v4

    invoke-virtual {v1}, Lcom/meitu/chaos/dispatcher/a/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v1, p4, Lcom/meitu/chaos/dispatcher/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget v1, p4, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-eq v1, v5, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/meitu/chaos/dispatcher/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/meitu/chaos/c/a/a;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not found bitrate file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->b:Lcom/meitu/chaos/dispatcher/a/b;

    new-instance v0, Lcom/danikula/videocache/DispatchFailedException;

    const-string/jumbo v1, "Not found bitrate file"

    invoke-direct {v0, v1}, Lcom/danikula/videocache/DispatchFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0, p4, p2}, Lcom/meitu/chaos/dispatcher/strategy/a;->a(Lcom/meitu/chaos/dispatcher/a/a;[Lcom/meitu/chaos/dispatcher/a/f;)V

    goto :goto_1

    :cond_5
    aget-object v0, p2, v4

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/f;->g()Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Lcom/meitu/chaos/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/meitu/chaos/dispatcher/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcom/meitu/chaos/dispatcher/a;->a(Ljava/lang/String;Lcom/meitu/chaos/dispatcher/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/chaos/dispatcher/a;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video_coding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/chaos/dispatcher/strategy/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "build request url : codec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/chaos/dispatcher/strategy/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meitu/chaos/dispatcher/c;I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/c;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/meitu/chaos/c/a;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/c/a/a;Lcom/meitu/chaos/dispatcher/a/a;)Lcom/meitu/chaos/dispatcher/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/DispatchFailedException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/meitu/chaos/dispatcher/c;

    iget-object v4, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/meitu/chaos/dispatcher/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/chaos/d/c;->a(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget v4, p3, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-lez v4, :cond_4

    move v4, v1

    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Lcom/meitu/chaos/dispatcher/c;->b(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/meitu/chaos/dispatcher/a;->f:Z

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/meitu/chaos/a/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    invoke-virtual {v3}, Lcom/meitu/chaos/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/chaos/dispatcher/a;->a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/b;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/meitu/chaos/dispatcher/a;->b(Ljava/lang/String;Lcom/meitu/chaos/dispatcher/b;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "renew dispatchurl from redispatch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->b:Lcom/meitu/chaos/dispatcher/a/b;

    :cond_2
    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->g:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/meitu/chaos/b;->a(Landroid/content/Context;Lcom/meitu/chaos/a/g;)V

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->b:Lcom/meitu/chaos/dispatcher/a/b;

    if-nez v3, :cond_6

    :goto_3
    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/meitu/chaos/dispatcher/a;->a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/c/a/a;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    if-nez v3, :cond_7

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/chaos/dispatcher/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/meitu/chaos/dispatcher/a/b;->b()[Lcom/meitu/chaos/dispatcher/a/f;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2, p3}, Lcom/meitu/chaos/dispatcher/a;->a(Ljava/lang/String;[Lcom/meitu/chaos/dispatcher/a/f;Lcom/meitu/chaos/c/a/a;Lcom/meitu/chaos/dispatcher/a/a;)V

    :cond_8
    iget-object v1, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    invoke-virtual {v1, v0}, Lcom/meitu/chaos/c/a;->a(Lcom/meitu/chaos/dispatcher/c;)I

    move-result v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/chaos/dispatcher/a;->f:Z

    invoke-direct {p0}, Lcom/meitu/chaos/dispatcher/a;->a()Lcom/meitu/chaos/dispatcher/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/chaos/dispatcher/a/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x3ea

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/chaos/d/c;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/meitu/chaos/dispatcher/c;IJ)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/a;->e:Lcom/meitu/chaos/c/a;

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/c;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/meitu/chaos/c/a;->a(IIJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
