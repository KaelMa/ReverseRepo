.class public final Lcom/meitu/library/analytics/sdk/logging/TeemoLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;
    }
.end annotation


# static fields
.field private static LEVEL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x3

.field public static final LEVEL_ERROR:I = 0x6

.field public static final LEVEL_INFO:I = 0x4

.field public static final LEVEL_OFF:I = 0x7

.field public static final LEVEL_WARNING:I = 0x5

.field private static final LOG_FORMAT:Ljava/lang/String; = "[BlueHoleAnalytics][%s]:%s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLogger(Lcom/meitu/library/analytics/sdk/logging/Logger;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->access$000(Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->append(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->getLevel()I

    move-result v0

    sput v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-virtual {v0, v1, p0, p1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v2, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-virtual {v0, v1, p0, p1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v2, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-virtual {v0, v1, p0, p1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v2, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setLevel(II)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    if-ge p0, v1, :cond_1

    :cond_0
    move p0, v0

    :cond_1
    sput p0, Lcom/meitu/library/analytics/sdk/logging/ConsoleLogger;->LEVEL:I

    if-gt p1, v0, :cond_2

    if-ge p1, v1, :cond_3

    :cond_2
    move p1, v0

    :cond_3
    sput p1, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->LEVEL:I

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->getLevel()I

    move-result v0

    sput v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-virtual {v0, v1, p0, p1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->LEVEL:I

    if-lt v2, v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
