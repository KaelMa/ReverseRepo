.class public Lcom/meitu/myxj/ad/util/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/util/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Landroid/app/Dialog;

.field private static e:Z


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/util/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/util/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/ad/util/g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/ad/util/g;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/util/g;)Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/util/g;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/util/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/ad/util/g;->e:Z

    return-void
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isComic()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAdornment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getAdornment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgBorder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgBorder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getImgtext()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meitu/myxj/ad/util/g$1;

    invoke-direct {v4}, Lcom/meitu/myxj/ad/util/g$1;-><init>()V

    invoke-virtual {v4}, Lcom/meitu/myxj/ad/util/g$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/myxj/util/l;->a(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_size()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meitu/myxj/util/l;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    move v1, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getTemplate_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/util/g;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/ad/util/g;->a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Z
    .locals 8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isComic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getKey()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_2
    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isComic()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    array-length v4, v2

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v2, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "template_text_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/ad/util/d;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "template_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "import_placeholder_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgBorder(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "accessory_image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setAdornment(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "cutout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setCutout_path(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meitu/myxj/util/l;->a(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setCutout_size(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/ad/util/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textJSON = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setImgtext(Ljava/lang/String;)V

    :cond_9
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v3, v2

    if-lez v3, :cond_9

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "template_image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->setTemplate_url(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/ad/util/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/ad/util/g;->e:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/util/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/ad/util/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/util/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/util/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->setting_prompt:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network_1:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    invoke-virtual {v0, v1, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    sget-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getUsable_maxversion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getUsable_minversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_template_download_version_uavailable:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/ad/util/g;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->common_not_wifi_alert:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_cancel:I

    invoke-virtual {v0, v1, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_download:I

    new-instance v2, Lcom/meitu/myxj/ad/util/g$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/ad/util/g$2;-><init>(Lcom/meitu/myxj/ad/util/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    sget-object v0, Lcom/meitu/myxj/ad/util/g;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lcom/meitu/myxj/ad/util/g;->a(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/util/g;->c:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    new-instance v2, Lcom/meitu/myxj/ad/util/g$a;

    invoke-direct {v2, p0, v4}, Lcom/meitu/myxj/ad/util/g$a;-><init>(Lcom/meitu/myxj/ad/util/g;Lcom/meitu/myxj/ad/util/g$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto/16 :goto_0
.end method
