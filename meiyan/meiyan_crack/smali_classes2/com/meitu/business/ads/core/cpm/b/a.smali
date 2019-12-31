.class public Lcom/meitu/business/ads/core/cpm/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/CpmDsp;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/CpmDsp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CpmHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getCpmDsp for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Lcom/meitu/business/ads/core/a;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CpmHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createPrefetchSpecialDsp() called with position = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specialName = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], absRequest = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/meitu/business/ads/core/a;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1}, Lcom/meitu/business/ads/core/cpm/b/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v5, "com.meitu.business.ads.core.cpm.custom.Custom"

    :goto_0
    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;-><init>(DLcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setMaxScheduleCount(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPosition(I)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setPriorityList(Ljava/util/List;Lcom/meitu/business/ads/core/b/e;)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setIsPreload(Z)Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->setUsePreload()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;->build()Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->getConfigList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v5, "com.meitu.business.ads.dfp.DFP"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/business/ads/core/cpm/b/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/meitu/business/ads/core/cpm/custom/Custom;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    new-instance v2, Lcom/meitu/business/ads/core/cpm/callback/a;

    invoke-direct {v2}, Lcom/meitu/business/ads/core/cpm/callback/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/meitu/business/ads/core/cpm/custom/Custom;-><init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;

    new-instance v1, Lcom/meitu/business/ads/core/cpm/callback/a;

    invoke-direct {v1}, Lcom/meitu/business/ads/core/cpm/callback/a;-><init>()V

    const-string/jumbo v2, "com.meitu.business.ads.dfp.DFP"

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;Lcom/meitu/business/ads/core/cpm/callback/ICpmCallback;Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/CpmDsp;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;
    .locals 7

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/a;->l()Lcom/meitu/business/ads/core/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/meitu/business/ads/core/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/meitu/business/ads/core/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/meitu/business/ads/core/a;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "cpm"

    invoke-virtual {v4, v0}, Lcom/meitu/business/ads/core/a;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-wide v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;-><init>(DLcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/meitu/business/ads/core/dsp/agent/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/f;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/agent/f;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/f;->d()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/agent/c;-><init>()V

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/dsp/agent/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/c;->d()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IDLjava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;",
            ">;"
        }
    .end annotation

    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CpmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initConfigArgs() called with: position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], timeout = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], priority = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p3 .. p3}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "CpmHelper"

    const-string/jumbo v3, "initConfigArgs CollectionUtils.isEmpty(priority)"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v5

    :goto_0
    return-object v2

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(I)Lcom/meitu/business/ads/core/dsp/agent/e;

    move-result-object v9

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_1c

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9}, Lcom/meitu/business/ads/core/dsp/agent/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/business/ads/core/dsp/b;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-boolean v3, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "CpmHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "[CPMTest] dspName match : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "meitu"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "com.meitu.business.ads.meitu.Meitu"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-boolean v11, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v11, :cond_7

    const-string/jumbo v11, "CpmHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "[CPMTest] dspName match : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "custom_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne v10, p0, :cond_1e

    invoke-interface {v3, v2}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v3

    :goto_4
    const-string/jumbo v4, "com.meitu.business.ads.core.cpm.custom.Custom"

    move-wide/from16 v0, p1

    invoke-static {v3, v4, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lcom/meitu/business/ads/core/cpm/b/a;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "dfp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne p0, v10, :cond_9

    invoke-interface {v3, v2}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v4

    :cond_9
    const-string/jumbo v3, "com.meitu.business.ads.dfp.DFP"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-boolean v11, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v11, :cond_b

    const-string/jumbo v11, "CpmHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "[CPMTest] dspName match : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v11, "admob"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne v10, p0, :cond_c

    const-string/jumbo v4, "admob"

    invoke-interface {v3, v4}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v4

    :cond_c
    const-string/jumbo v3, "com.meitu.business.ads.admob.Admob"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v11, "gdt"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne v10, p0, :cond_e

    const-string/jumbo v4, "gdt"

    invoke-interface {v3, v4}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v4

    :cond_e
    const-string/jumbo v3, "com.meitu.business.ads.tencent.Tencent"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v11, "baidu"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne v10, p0, :cond_10

    const-string/jumbo v4, "baidu"

    invoke-interface {v3, v4}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v4

    :cond_10
    const-string/jumbo v3, "com.meitu.business.ads.baidu.Baidu"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v11, "baiduhw"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne v10, p0, :cond_12

    const-string/jumbo v4, "baiduhw"

    invoke-interface {v3, v4}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v4

    :cond_12
    const-string/jumbo v3, "com.meitu.business.ads.baiduhw.BaiduHW"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v11, "yeahmobi"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v10

    if-ne v10, p0, :cond_14

    const-string/jumbo v4, "yeahmobi"

    invoke-interface {v3, v4}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v4

    :cond_14
    const-string/jumbo v3, "com.meitu.business.ads.yeahmobi.Yeahmobi"

    move-wide/from16 v0, p1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Lcom/meitu/business/ads/core/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/meitu/business/ads/core/cpm/config/ConfigArgs;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    sget-boolean v3, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v3, :cond_3

    const-string/jumbo v11, "CpmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "initConfigArgs() called with: absRequest != null = ["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v4, :cond_16

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, "], dspName = ["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, "], absRequest.getRequestType() = ["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/a;->h()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v2, :cond_19

    const-string/jumbo v2, "CpmHelper"

    const-string/jumbo v3, "[CPMTest] iDsp is null !"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v2, v5

    goto/16 :goto_0

    :cond_1a
    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "CpmHelper"

    const-string/jumbo v3, "[CPMTest] iDspList is null !"

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object v2, v5

    goto/16 :goto_0

    :cond_1c
    sget-boolean v2, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "CpmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] initConfigArgs() success ! configArgList = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object v2, v6

    goto/16 :goto_0

    :cond_1e
    move-object v3, v4

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/b/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isS2SAds() called with: dspName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mt_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/data/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/b/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "custom_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
