.class public Lcom/meitu/myxj/ad/util/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/util/i$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:Lcom/meitu/myxj/event/o;

.field private static f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

.field private static g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/meitu/myxj/event/o;

    invoke-direct {v0}, Lcom/meitu/myxj/event/o;-><init>()V

    sput-object v0, Lcom/meitu/myxj/ad/util/i;->e:Lcom/meitu/myxj/event/o;

    const/4 v0, 0x0

    sput v0, Lcom/meitu/myxj/ad/util/i;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/meitu/myxj/ad/util/i;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/meitu/myxj/ad/util/i;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/meitu/myxj/ad/util/i;->d:I

    new-instance v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;-><init>()V

    sput-object v0, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-string/jumbo v1, "filter_model_hair"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setKey(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-wide/32 v2, 0xa64a4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setSize(J)V

    new-instance v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;-><init>()V

    sput-object v0, Lcom/meitu/myxj/ad/util/i;->g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-string/jumbo v1, "filter_model_skin"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setKey(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-wide/32 v2, 0xaed8a

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setSize(J)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-string/jumbo v1, "http://api.test.meitu.com/meiyan/model/zip/v2/hair_test.zip"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setZip_url(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-string/jumbo v1, "http://api.test.meitu.com/meiyan/model/zip/v1/skin_test.zip"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setZip_url(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-string/jumbo v1, "http://sucai.mobile.dl.meitu.com/meiyan/model/zip/v2/hair.zip"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setZip_url(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    const-string/jumbo v1, "http://sucai.mobile.dl.meitu.com/meiyan/model/zip/v1/skin.zip"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->setZip_url(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "MODE_TABLE"

    const-wide/16 v2, 0x0

    invoke-static {v0, p0, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/meitu/myxj/ad/util/i;->a:I

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/meitu/myxj/ad/util/i;->a:I

    if-ne p0, v1, :cond_1

    sget-object v1, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/meitu/myxj/ad/util/i;->g:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lcom/meitu/myxj/ad/util/i;->b:I

    if-eq p0, v1, :cond_0

    sget v1, Lcom/meitu/myxj/ad/util/i;->c:I

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/ad/util/i;->d:I

    if-ne p0, v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/ad/util/i;->f:Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/myxj/ad/util/i;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meitu/myxj/util/l;->a(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/myxj/ad/util/i;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>downloadModeList size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "MODE_TABLE"

    invoke-static {v0, p0, p1, p2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/lang/String;Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "filter_model_hair"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/ad/util/i;->e:Lcom/meitu/myxj/event/o;

    invoke-virtual {v0}, Lcom/meitu/myxj/event/o;->a()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    sget-object v2, Lcom/meitu/myxj/ad/util/i;->e:Lcom/meitu/myxj/event/o;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/event/o;->a(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/ad/util/i$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/meitu/myxj/ad/util/i$a;-><init>(Lcom/meitu/myxj/ad/util/i$1;)V

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getModularPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "hair_division"

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    invoke-static {p0, v0}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getUniqueKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/meitu/library/util/d/b;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v4, v0}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/myxj/util/l;->a(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/meitu/myxj/ad/util/i;->a(Ljava/lang/String;J)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "model"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "myxj_defocus.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "myxj_skin_mask.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "myxj_hair_mask.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "webH5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onEventMainThread(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/ad/util/i;->e:Lcom/meitu/myxj/event/o;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/event/o;->b(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ad/util/i;->e:Lcom/meitu/myxj/event/o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
