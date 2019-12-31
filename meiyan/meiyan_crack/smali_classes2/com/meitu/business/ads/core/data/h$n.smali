.class public final Lcom/meitu/business/ads/core/data/h$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/business/ads/core/data/h$n;->d:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meitu/business/ads/core/data/h$n;->d:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/meitu/business/ads/core/data/h$n;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/business/ads/core/data/h$n;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordHotStartup isHotStartup : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$n;->b(Z)V

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$n;->c(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/business/ads/core/data/h$n;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isHotStartupCausedResume \n\u4f20\u5165\u7684Activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\u8bb0\u5f55\u7684Activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/business/ads/core/data/h$n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisHotStartupCausedResume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/business/ads/core/data/h$n;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/business/ads/core/data/h$n;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/business/ads/core/data/h$n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v0, Lcom/meitu/business/ads/core/data/h$n;->a:Z

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbDataManager"

    const-string/jumbo v1, "isHotStartupCausedResume \u8d70\u8fc7\u5224\u65ad\u65b9\u6cd5\uff0c\u8bbe\u7f6e isHotStartupCausedResume = false"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/business/ads/core/data/h$n;->b:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MtbDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isHotStartupCausedStop \n\u4f20\u5165\u7684Activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\u8bb0\u5f55\u7684Activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/business/ads/core/data/h$n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisHotStartupCausedStop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/business/ads/core/data/h$n;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/business/ads/core/data/h$n;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/business/ads/core/data/h$n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v0, Lcom/meitu/business/ads/core/data/h$n;->b:Z

    invoke-static {}, Lcom/meitu/business/ads/core/data/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbDataManager"

    const-string/jumbo v1, "isHotStartupCausedStop \u8d70\u8fc7\u5224\u65ad\u65b9\u6cd5\uff0c\u8bbe\u7f6e isHotStartupCausedStop = false"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
