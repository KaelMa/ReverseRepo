.class public Lcom/meitu/myxj/selfie/util/a/d;
.super Lcom/meitu/myxj/selfie/util/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-class v0, Lcom/meitu/myxj/selfie/util/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/a/d;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/a/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_value()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupFacePartBean()Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/d;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/meitu/myxj/selfie/util/a/d$2;

    invoke-direct {v4, p0}, Lcom/meitu/myxj/selfie/util/a/d$2;-><init>(Lcom/meitu/myxj/selfie/util/a/d;)V

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/util/a/d$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    move v2, v3

    move v4, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-eqz v4, :cond_2

    move v3, v4

    :cond_0
    :goto_3
    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/al$d;->d(Z)V

    return v3

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/d;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    move v5, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v8, Lcom/meitu/myxj/selfie/util/a/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v10

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/a/d;->a(Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v4, 0x1

    sget-object v5, Lcom/meitu/myxj/selfie/util/a/d;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\u3011 isCurrentChange:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " \u7528\u6237\u5f53\u524d\u503c\u4e0d\u4e3a\u7a7a\u4e14\u4e0d\u7b49\u4e8e\u9ed8\u8ba4\u503c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " != "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_value()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    move v3, v4

    goto/16 :goto_3
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "[{\"type\":1,\"index\":0,\"def_value\":115,\"def_pos\":\"0.575\",\"cur_value\":-1,\"seekbar_style\":2,\"seekbar_colors\":\"#ffff6f49,#ffffffff,#ffff479c\",\"seekbar_max\":200,\"seekbar_two_side_positive\":true,\"enable\":true},{\"type\":2,\"index\":1,\"def_value\":110,\"def_pos\":\"0.55\",\"cur_value\":-1,\"seekbar_style\":2,\"seekbar_colors\":\"#ffff6f49,#ffffffff,#ffff479c\",\"seekbar_max\":200,\"seekbar_two_side_positive\":true,\"enable\":true},{\"type\":3,\"index\":2,\"def_value\":20,\"def_pos\":\"0.2\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100},{\"type\":4,\"index\":3,\"def_value\":15,\"def_pos\":\"0.15\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100},{\"type\":5,\"index\":4,\"def_value\":40,\"def_pos\":\"0.4\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100}]"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "[{\"type\":1,\"index\":0,\"def_value\":120,\"def_pos\":\"0.6\",\"cur_value\":-1,\"seekbar_style\":2,\"seekbar_colors\":\"#ffff6f49,#ffffffff,#ffff479c\",\"seekbar_max\":200,\"seekbar_two_side_positive\":true,\"enable\":true},{\"type\":2,\"index\":1,\"def_value\":125,\"def_pos\":\"0.625\",\"cur_value\":-1,\"seekbar_style\":2,\"seekbar_colors\":\"#ffff6f49,#ffffffff,#ffff479c\",\"seekbar_max\":200,\"seekbar_two_side_positive\":true,\"enable\":true},{\"type\":3,\"index\":2,\"def_value\":20,\"def_pos\":\"0.2\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100},{\"type\":4,\"index\":3,\"def_value\":15,\"def_pos\":\"0.15\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100},{\"type\":5,\"index\":4,\"def_value\":40,\"def_pos\":\"0.4\",\"cur_value\":-1,\"seekbar_style\":0,\"seekbar_max\":100}]"

    return-object v0
.end method

.method private h()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->f()Z

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->E()Z

    move-result v3

    if-eq v0, v3, :cond_0

    sget-object v4, Lcom/meitu/myxj/selfie/util/a/d;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "MakeupDataSource.doAbTest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/util/a/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ak;->k(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/meitu/myxj/selfie/util/a/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/meitu/myxj/selfie/util/a/c$a;->a(ZZZ)V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/ak;->k(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/d;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 10

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupFacePartBean()Ljava/util/List;

    move-result-object v3

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/a/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateMakeupFacePartTable(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    if-eqz p2, :cond_7

    sget-object v5, Lcom/meitu/myxj/selfie/util/a/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getType()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setCur_value(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setEnable(Z)V

    :cond_6
    if-nez v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setCur_value(I)V

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_3
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/util/a/d$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/util/a/d$1;-><init>(Lcom/meitu/myxj/selfie/util/a/d;)V

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/util/a/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/d;->c:Ljava/util/List;

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/a/d;->h()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMakeupFacePartBean()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/a/d;->b()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getDef_value()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setCur_value(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->isSeekBarTwoSide()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCur_value()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->getCoordinateOriginalValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/MakeupFacePartBean;->setCur_value(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    iput-object v1, p0, Lcom/meitu/myxj/selfie/util/a/d;->c:Ljava/util/List;

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/util/a/d$3;

    const-string/jumbo v2, "FacePartUtil-writeBeautyFacePartBeanToDB"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/util/a/d$3;-><init>(Lcom/meitu/myxj/selfie/util/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
