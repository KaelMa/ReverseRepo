.class public final Lcom/meitu/business/ads/core/cpm/c;
.super Lcom/meitu/business/ads/core/cpm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/c$a;
    }
.end annotation


# static fields
.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/c;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/cpm/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/core/cpm/c;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c$a;->a()Lcom/meitu/business/ads/core/cpm/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/cpm/a;->a(I)V

    return-void
.end method

.method public a(IDLjava/util/List;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/business/ads/core/b/e;",
            "Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CpmAgentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] startLoad() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CpmAgentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] startLoad() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isRunning() or isSuccess()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->f()V

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/meitu/business/ads/core/cpm/b;->a(IDLjava/util/List;ZLcom/meitu/business/ads/core/dsp/bean/a;Lcom/meitu/business/ads/core/b/e;Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)Lcom/meitu/business/ads/core/cpm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->g()V

    goto :goto_0
.end method

.method public bridge synthetic b(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/cpm/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/cpm/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/cpm/a;->d(I)V

    return-void
.end method

.method public e(I)Lcom/meitu/business/ads/core/cpm/b;
    .locals 4

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/b;

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/c;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CpmAgentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getCpmAgent() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/c;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CpmAgentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getCpmAgent() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cpmAgent is SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c;->b:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CpmAgentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] getCpmAgent() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cpmAgent is RUNNING or FAILURE or doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
