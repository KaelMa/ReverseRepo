.class public Lcom/meitu/library/cloudbeautify/c/a;
.super Lcom/meitu/library/cloudbeautify/c/i;

# interfaces
.implements Lcom/meitu/library/optimus/apm/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/cloudbeautify/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Lcom/meitu/library/optimus/apm/j;",
        ">;",
        "Lcom/meitu/library/optimus/apm/a$a;"
    }
.end annotation


# static fields
.field private static b:Lcom/meitu/library/optimus/apm/a;

.field private static c:Lcom/meitu/library/cloudbeautify/c/a$a;


# instance fields
.field private volatile d:Lcom/meitu/library/optimus/apm/i;

.field private volatile e:Lcom/meitu/library/optimus/apm/j;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->f:J

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->g:J

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a;
    .locals 2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->c()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtuploader/e;->a(Lcom/meitu/mtuploader/GlobalConfig;)V

    :cond_0
    new-instance v0, Lcom/meitu/library/cloudbeautify/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/library/cloudbeautify/c/a$a;-><init>(Lcom/meitu/library/cloudbeautify/c/a$1;)V

    sput-object v0, Lcom/meitu/library/cloudbeautify/c/a;->c:Lcom/meitu/library/cloudbeautify/c/a$a;

    new-instance v1, Lcom/meitu/library/optimus/apm/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/meitu/library/optimus/apm/a$b;-><init>(Landroid/app/Application;)V

    const-string/jumbo v0, "pic/handle"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/a$b;->a(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/optimus/apm/a$b;->b(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/a$b;->b(Z)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/cloudbeautify/c/a;->c:Lcom/meitu/library/cloudbeautify/c/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/a$b;->a(Lcom/meitu/library/optimus/apm/a/c;)Lcom/meitu/library/optimus/apm/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a$b;->a()Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/meitu/library/optimus/apm/j;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/j;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/optimus/apm/o;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v5, "code"

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/o;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "msg"

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a;->b()V

    :cond_0
    return-void
.end method

.method private a(IIILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->a:Lcom/meitu/library/cloudbeautify/b/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v1, "upload_exception"

    invoke-virtual {v0, v1, p4}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/meitu/library/cloudbeautify/c/a;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/library/cloudbeautify/c/a;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/library/cloudbeautify/c/a;->g:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const-string/jumbo v2, "handle_time"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "upload_filesize"

    invoke-virtual {v0, v1, p1}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p3}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/library/cloudbeautify/g;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/a;->a()Lcom/meitu/library/optimus/apm/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/e;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->a:Lcom/meitu/library/cloudbeautify/b/c;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/meitu/library/cloudbeautify/c/a;->g:J

    iget-wide v4, p0, Lcom/meitu/library/cloudbeautify/c/a;->f:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    const-string/jumbo v2, "upload_time"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/cloudbeautify/g;Lorg/json/JSONObject;Ljava/io/File;Z)Lcom/meitu/library/optimus/apm/j;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/cloudbeautify/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    :cond_0
    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->c:Lcom/meitu/library/cloudbeautify/c/a$a;

    invoke-virtual {v0, p0}, Lcom/meitu/library/cloudbeautify/c/a$a;->a(Lcom/meitu/library/cloudbeautify/c/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->f:J

    invoke-direct {p0, p1}, Lcom/meitu/library/cloudbeautify/c/a;->a(Lcom/meitu/library/cloudbeautify/g;)V

    new-instance v0, Lcom/meitu/library/optimus/apm/File/a;

    const-string/jumbo v1, "photo"

    invoke-direct {v0, v1, p3}, Lcom/meitu/library/optimus/apm/File/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, p4}, Lcom/meitu/library/optimus/apm/File/a;->a(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_&_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/File/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->d()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/File/a;->a(Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;)V

    new-instance v1, Lcom/meitu/library/optimus/apm/i$a;

    const-string/jumbo v2, "PIC_HANDLE"

    invoke-direct {v1, v2}, Lcom/meitu/library/optimus/apm/i$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/meitu/library/optimus/apm/i$a;->a(Lorg/json/JSONObject;)Lcom/meitu/library/optimus/apm/i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/apm/i$a;->a(Lcom/meitu/library/optimus/apm/File/a;)Lcom/meitu/library/optimus/apm/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/i$a;->a(Z)Lcom/meitu/library/optimus/apm/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/i$a;->a()Lcom/meitu/library/optimus/apm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->d:Lcom/meitu/library/optimus/apm/i;

    iput-object v4, p0, Lcom/meitu/library/cloudbeautify/c/a;->e:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v1, v0, p0}, Lcom/meitu/library/optimus/apm/a;->a(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/a$a;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->e:Lcom/meitu/library/optimus/apm/j;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/c/a;->a(Lcom/meitu/library/optimus/apm/j;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/meitu/library/cloudbeautify/c/a;->a(IIILjava/lang/String;)V

    :cond_2
    iput-object v4, p0, Lcom/meitu/library/cloudbeautify/c/a;->d:Lcom/meitu/library/optimus/apm/i;

    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->c:Lcom/meitu/library/cloudbeautify/c/a$a;

    invoke-virtual {v0, v4}, Lcom/meitu/library/cloudbeautify/c/a$a;->a(Lcom/meitu/library/cloudbeautify/c/a;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->e:Lcom/meitu/library/optimus/apm/j;

    return-object v0

    :cond_3
    const-string/jumbo v0, "apm task run, but is canceled !"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Lcom/meitu/library/optimus/apm/j;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/g;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meitu/library/cloudbeautify/c/a;->a(Lcom/meitu/library/cloudbeautify/g;Lorg/json/JSONObject;Ljava/io/File;Z)Lcom/meitu/library/optimus/apm/j;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    const-string/jumbo v0, "uploadFile complete !"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    if-lez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/c/a;->g:J

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/a;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/cloudbeautify/c/a;->b:Lcom/meitu/library/optimus/apm/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/optimus/apm/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uploadFile start..."

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/meitu/library/optimus/apm/j;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/library/cloudbeautify/c/a;->e:Lcom/meitu/library/optimus/apm/j;

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/a;->a([Ljava/lang/Object;)Lcom/meitu/library/optimus/apm/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
