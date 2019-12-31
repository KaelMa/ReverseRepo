.class public final enum Lcom/cloudtech/ads/manager/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/manager/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/manager/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cloudtech/ads/manager/a;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/manager/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/cloudtech/ads/manager/a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/cloudtech/ads/core/AdTemplateConfig;

.field private f:Lcom/cloudtech/ads/core/AdTemplateConfig;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cloudtech/ads/manager/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/cloudtech/ads/manager/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cloudtech/ads/manager/a;->a:Lcom/cloudtech/ads/manager/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cloudtech/ads/manager/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/cloudtech/ads/manager/a;->a:Lcom/cloudtech/ads/manager/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/manager/a;->h:[Lcom/cloudtech/ads/manager/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/manager/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/cloudtech/ads/utils/ContextHolder;->getGlobalAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/ads/manager/a;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/cloudtech/ads/manager/a;->g:Z

    const-string/jumbo v0, "tmplateV3"

    invoke-static {v0}, Lcom/cloudtech/ads/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/ads/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/cloudtech/ads/core/AdTemplateConfig;->parseFromString(Ljava/lang/String;)Lcom/cloudtech/ads/core/AdTemplateConfig;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/cloudtech/ads/manager/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/a;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cloudtech/ads/config/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?slot_id=%s&update_time=%d&user_id=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    iget-wide v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->updateTimeTag:J

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/cloudtech/ads/manager/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/cloudtech/ads/manager/a;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AdTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TemplateUrl: -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudtech/ads/utils/YeLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cloudtech/ads/manager/a$1;

    invoke-direct {v1, p0}, Lcom/cloudtech/ads/manager/a$1;-><init>(Lcom/cloudtech/ads/manager/a;)V

    invoke-static {v0, v1}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsync(Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/cloudtech/ads/manager/a;Lcom/cloudtech/ads/core/AdTemplateConfig;)V
    .locals 3

    sget-object v0, Lcom/cloudtech/ads/manager/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/manager/a$a;

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/cloudtech/ads/manager/a$a;->a()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/cloudtech/ads/manager/a;->e:Lcom/cloudtech/ads/core/AdTemplateConfig;

    :goto_2
    iget-object v2, p0, Lcom/cloudtech/ads/manager/a;->e:Lcom/cloudtech/ads/core/AdTemplateConfig;

    invoke-interface {v0, v2}, Lcom/cloudtech/ads/manager/a$a;->a(Lcom/cloudtech/ads/core/AdTemplateConfig;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    iput-object v2, p0, Lcom/cloudtech/ads/manager/a;->e:Lcom/cloudtech/ads/core/AdTemplateConfig;

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/cloudtech/ads/manager/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/manager/a;->g:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/manager/a;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/manager/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/manager/a;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/manager/a;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/manager/a;->h:[Lcom/cloudtech/ads/manager/a;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/manager/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/manager/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cloudtech/ads/manager/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/cloudtech/ads/manager/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    iget-object v0, v0, Lcom/cloudtech/ads/core/AdTemplateConfig;->template:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/core/AdTemplateConfig$OneTemplate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    :goto_0
    iput-object v0, p0, Lcom/cloudtech/ads/manager/a;->f:Lcom/cloudtech/ads/core/AdTemplateConfig;

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/manager/a;->e:Lcom/cloudtech/ads/core/AdTemplateConfig;

    if-nez v0, :cond_2

    sget-object v0, Lcom/cloudtech/ads/manager/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/cloudtech/ads/manager/a;->a()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/ads/manager/a;->e:Lcom/cloudtech/ads/core/AdTemplateConfig;

    invoke-interface {p2, v0}, Lcom/cloudtech/ads/manager/a$a;->a(Lcom/cloudtech/ads/core/AdTemplateConfig;)V

    goto :goto_1
.end method
