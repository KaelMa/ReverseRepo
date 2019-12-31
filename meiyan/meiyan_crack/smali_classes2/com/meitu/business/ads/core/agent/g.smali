.class public Lcom/meitu/business/ads/core/agent/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/business/ads/core/agent/AdSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/agent/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    const-class v1, Lcom/meitu/business/ads/core/agent/g;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete put positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {p0}, Lcom/meitu/business/ads/core/agent/g;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ILcom/meitu/business/ads/core/agent/AdSchedule;)V
    .locals 4

    const-class v1, Lcom/meitu/business/ads/core/agent/g;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save ad schedule is null. positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ScheduleCache put positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adSchedule = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/core/agent/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/agent/g;->a(Lcom/meitu/business/ads/core/agent/AdSchedule;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ILcom/meitu/business/ads/core/data/bean/LoadBean;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSchedule positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ad_sale_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iget v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSchedule position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ad_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/meitu/business/ads/core/agent/AdSchedule;

    iget v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_id:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/business/ads/core/agent/AdSchedule;-><init>(IILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/meitu/business/ads/core/agent/g;->a(ILcom/meitu/business/ads/core/agent/AdSchedule;)V

    return-void

    :cond_3
    sget-boolean v1, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "AdsScheduleCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSchedule position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", third_cpm_info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/meitu/business/ads/core/agent/AdSchedule;

    iget v1, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->ad_sale_type:I

    iget-object v2, p1, Lcom/meitu/business/ads/core/data/bean/LoadBean;->third_cpm_info:Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;

    iget-object v2, v2, Lcom/meitu/business/ads/core/data/bean/LoadBean$ThirdCpmInfo;->priority:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/meitu/business/ads/core/agent/AdSchedule;-><init>(IILjava/util/List;)V

    goto :goto_0
.end method

.method private static a(Lcom/meitu/business/ads/core/agent/AdSchedule;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdSchedule;->getPositionId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/g;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdSchedule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(I)Lcom/meitu/business/ads/core/agent/AdSchedule;
    .locals 4

    const-class v1, Lcom/meitu/business/ads/core/agent/g;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AdSchedule.get(), positionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/AdSchedule;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/g;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsScheduleCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AdSchedule.get(), adSchedule == null, positionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/meitu/business/ads/core/agent/g;->c(I)Lcom/meitu/business/ads/core/agent/AdSchedule;

    move-result-object v0

    sget-object v2, Lcom/meitu/business/ads/core/agent/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(I)Lcom/meitu/business/ads/core/agent/AdSchedule;
    .locals 2

    invoke-static {p0}, Lcom/meitu/business/ads/core/agent/g;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/data/h$d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/agent/AdSchedule;->toAdSchedule(Ljava/lang/String;)Lcom/meitu/business/ads/core/agent/AdSchedule;

    move-result-object v0

    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sp_ad_schedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
