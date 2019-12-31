.class public Lcom/meitu/myxj/beautysteward/f/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/meitu/myxj/beautysteward/f/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/i;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "beauty_steward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HairStyle.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "beauty_steward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "HairStyleCate.plist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "beauty_steward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hairstyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/meitu/myxj/beautysteward/d/j;Ljava/util/List;)Lcom/meitu/meiyancamera/bean/HairStyleBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/beautysteward/d/j;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;)",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getJaw_shape()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/meitu/myxj/beautysteward/d/j;->d:I

    invoke-static {v3, v4}, Lcom/meitu/myxj/beautysteward/f/i;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getCheekbone()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/meitu/myxj/beautysteward/d/j;->c:I

    invoke-static {v3, v4}, Lcom/meitu/myxj/beautysteward/f/i;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/f/i;->a(Z)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->isIs_recommend()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/i;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u3011firstHairStyles.recommend: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/i;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u3011otherHairStyles.recommend: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/meitu/myxj/beautysteward/d/j;ZLjava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/f/i$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/f/i$1;-><init>(Lcom/meitu/myxj/beautysteward/d/j;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllFemaleUsefulHairStyleBean()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/myxj/beautysteward/d/j;Ljava/util/List;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/meitu/myxj/beautysteward/f/i;->b(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Lcom/meitu/meiyancamera/bean/HairStyleBean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllUsefulInsideHairStyleBean(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/meitu/meiyancamera/bean/HairStyleBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/beautysteward/f/i;->c(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 14

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/beautysteward/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v8

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-virtual {v7, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    new-instance v9, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-direct {v9}, Lcom/meitu/meiyancamera/bean/HairStyleBean;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setId(Ljava/lang/String;)V

    const-string/jumbo v1, "is_local"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_local(Z)V

    const-string/jumbo v1, "zip_url"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setZip_url(Ljava/lang/String;)V

    const-string/jumbo v1, "is_recommend"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_recommend(Z)V

    const-string/jumbo v1, "gender"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setGender(I)V

    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setLength(I)V

    const-string/jumbo v1, "length_sort"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setLength_sort(I)V

    const-string/jumbo v1, "bang"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setBang(Z)V

    const-string/jumbo v1, "side_line"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setSide_line(I)V

    const-string/jumbo v1, "is_curl"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_curl(Z)V

    const-string/jumbo v1, "is_show_color"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_show_color(Z)V

    const-string/jumbo v1, "face"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setFace(Ljava/lang/String;)V

    const-string/jumbo v1, "is_special"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_special(Z)V

    const-string/jumbo v1, "face_shape"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setFace_shape(Ljava/lang/String;)V

    const-string/jumbo v1, "jaw_length"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setJaw_length(Ljava/lang/String;)V

    const-string/jumbo v1, "cheekbone"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setCheekbone(Ljava/lang/String;)V

    const-string/jumbo v1, "jaw_shape"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setJaw_shape(Ljava/lang/String;)V

    const-string/jumbo v1, "is_almighty"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_almighty(Z)V

    const-string/jumbo v1, "minversion"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setMinversion(Ljava/lang/String;)V

    const-string/jumbo v1, "maxversion"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setMaxversion(Ljava/lang/String;)V

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIndex(I)V

    const-string/jumbo v1, "cate_id"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setCate_id(Ljava/lang/String;)V

    const-string/jumbo v1, "lang_data"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v11

    move v2, v3

    :goto_1
    if-ge v2, v11, :cond_0

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/parse/MteDict;

    new-instance v12, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;

    invoke-direct {v12}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;-><init>()V

    invoke-virtual {v12, v10}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->setId(Ljava/lang/String;)V

    const-string/jumbo v13, "lang_key"

    invoke-virtual {v1, v13}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->setLang_key(Ljava/lang/String;)V

    const-string/jumbo v13, "name"

    invoke-virtual {v1, v13}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/meitu/meiyancamera/bean/HairStyleLangBean;->setName(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/f/i;->a(Ljava/util/List;)V

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleLangBean(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHairStyleBeanWithDisable()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/meitu/myxj/beautysteward/f/i;->c(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    invoke-static {v2, v3}, Lcom/meitu/myxj/selfie/makeup/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<< Hair Style unZipMaterial: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleBean(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "FX8089|FX8092|FX9005"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Z)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/meitu/meiyancamera/bean/HairStyleBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/beautysteward/f/i;->c(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 14

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/beautysteward/f/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v8

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-virtual {v7, v4}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    new-instance v9, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;

    invoke-direct {v9}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->setId(Ljava/lang/String;)V

    const-string/jumbo v1, "lang_data"

    invoke-virtual {v0, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    invoke-virtual {v0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v11

    move v2, v3

    :goto_1
    if-ge v2, v11, :cond_0

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/parse/MteDict;

    new-instance v12, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;

    invoke-direct {v12}, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;-><init>()V

    invoke-virtual {v12, v10}, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->setCate_id(Ljava/lang/String;)V

    const-string/jumbo v13, "lang_key"

    invoke-virtual {v1, v13}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->setLang_key(Ljava/lang/String;)V

    const-string/jumbo v13, "name"

    invoke-virtual {v1, v13}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/meitu/meiyancamera/bean/HairStyleCateLangBean;->setName(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleCateBean(Ljava/util/List;)V

    invoke-static {v6}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleCateLangBean(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 3
    .param p0    # Lcom/meitu/meiyancamera/bean/HairStyleBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->isIs_local()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getBg_cover_thumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getBg_cover_thumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_mask()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_mask()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_points()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getFace_points()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getHair_mask()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getHair_mask()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/i;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/myxj/beautysteward/f/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/i;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
