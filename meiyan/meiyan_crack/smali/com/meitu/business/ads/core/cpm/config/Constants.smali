.class public final Lcom/meitu/business/ads/core/cpm/config/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/config/Constants$CustomUIType;,
        Lcom/meitu/business/ads/core/cpm/config/Constants$DspState;,
        Lcom/meitu/business/ads/core/cpm/config/Constants$PreloadState;,
        Lcom/meitu/business/ads/core/cpm/config/Constants$RenderMessage;,
        Lcom/meitu/business/ads/core/cpm/config/Constants$NetworkMessage;,
        Lcom/meitu/business/ads/core/cpm/config/Constants$ScheduleState;
    }
.end annotation


# static fields
.field public static final CPM_AGENT_CANCEL:I = 0x2

.field public static final CPM_AGENT_DESTROY:I = 0x5

.field public static final CPM_AGENT_FAILURE:I = 0x4

.field public static final CPM_AGENT_INIT:I = 0x0

.field public static final CPM_AGENT_RUNNING:I = 0x1

.field public static final CPM_AGENT_STATE:[Ljava/lang/String;

.field public static final CPM_AGENT_SUCCESS:I = 0x3

.field public static final CPM_FAILURE:I = 0x5

.field public static final CPM_SUCCESS:I = 0x4

.field public static final CUSTOM_DEFAULT:I = 0x0

.field public static final CUSTOM_INTERSTITIAL:I = 0x1

.field public static final DSP_CANCEL:I = 0x2

.field public static final DSP_FAILURE:I = 0x3

.field public static final DSP_PENDING:I = 0x0

.field public static final DSP_RUNNING:I = 0x1

.field public static final DSP_STATE:[Ljava/lang/String;

.field public static final DSP_SUCCESS:I = 0x4

.field public static final DSP_TIMEOUT:I = 0x5

.field public static final EXECUTE:I = 0x0

.field public static final FAILURE:I = 0x3

.field public static final NETWORK_MESSAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NETWORK_MSG:[Ljava/lang/String;

.field public static final NULL:I = 0x7

.field public static final RENDER_FAILED:I = 0x5

.field public static final RENDER_LAYOUT:I = 0x2

.field public static final RENDER_MESSAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_NOTHING:I = 0x1

.field public static final RENDER_NOTIFY_FAILURE:I = 0x4

.field public static final RENDER_NOTIFY_SUCCESS:I = 0x3

.field public static final RENDER_SUCCESS:I = 0x0

.field public static final STATE:[Ljava/lang/String;

.field public static final STATE_FAILURE:I = 0x3

.field public static final STATE_PENDING:I = 0x0

.field public static final STATE_RUNNING:I = 0x1

.field public static final STATE_SUCCESS:I = 0x2

.field public static final STATE_TIMEOUT:I = 0x4

.field public static final SUCCESS:I = 0x2

.field public static final TIMEOUT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "PENDING"

    aput-object v1, v0, v3

    const-string/jumbo v1, "RUNNING"

    aput-object v1, v0, v4

    const-string/jumbo v1, "SUCCESS"

    aput-object v1, v0, v5

    const-string/jumbo v1, "FAILURE"

    aput-object v1, v0, v6

    const-string/jumbo v1, "TIMEOUT"

    aput-object v1, v0, v7

    sput-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->STATE:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->NETWORK_MESSAGES:Ljava/util/List;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "EXECUTE"

    aput-object v1, v0, v3

    const-string/jumbo v1, "TIMEOUT"

    aput-object v1, v0, v4

    const-string/jumbo v1, "SUCCESS"

    aput-object v1, v0, v5

    const-string/jumbo v1, "FAILURE"

    aput-object v1, v0, v6

    const-string/jumbo v1, "CPM_SUCCESS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CPM_FAILURE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "NULL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->NETWORK_MSG:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->RENDER_MESSAGES:Ljava/util/List;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CPM_AGENT_INIT"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CPM_AGENT_RUNNING"

    aput-object v1, v0, v4

    const-string/jumbo v1, "CPM_AGENT_CANCEL"

    aput-object v1, v0, v5

    const-string/jumbo v1, "CPM_AGENT_SUCCESS"

    aput-object v1, v0, v6

    const-string/jumbo v1, "CPM_AGENT_FAILURE"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CPM_AGENT_DESTROY"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->CPM_AGENT_STATE:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "DSP_PENDING"

    aput-object v1, v0, v3

    const-string/jumbo v1, "DSP_RUNNING"

    aput-object v1, v0, v4

    const-string/jumbo v1, "DSP_CANCEL"

    aput-object v1, v0, v5

    const-string/jumbo v1, "DSP_FAILURE"

    aput-object v1, v0, v6

    const-string/jumbo v1, "DSP_SUCCESS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "DSP_TIMEOUT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/business/ads/core/cpm/config/Constants;->DSP_STATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
