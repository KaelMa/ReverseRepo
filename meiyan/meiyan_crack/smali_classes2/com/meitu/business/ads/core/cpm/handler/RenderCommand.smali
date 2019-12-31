.class public abstract enum Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

.field private static final DEBUG:Z

.field public static final enum FAILED:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

.field public static final enum NOTHING:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

.field public static final enum NOTIFY_FAILURE:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

.field public static final enum NOTIFY_SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

.field public static final enum RENDER:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

.field private static final TAG:Ljava/lang/String; = "RenderCommand"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$1;

    const-string/jumbo v1, "RENDER"

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->RENDER:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$2;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->FAILED:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$3;

    const-string/jumbo v1, "NOTIFY_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTIFY_SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$4;

    const-string/jumbo v1, "NOTIFY_FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTIFY_FAILURE:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    new-instance v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$5;

    const-string/jumbo v1, "NOTHING"

    invoke-direct {v0, v1, v6}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTHING:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->RENDER:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->FAILED:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTIFY_SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTIFY_FAILURE:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTHING:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->$VALUES:[Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/meitu/business/ads/core/cpm/handler/RenderCommand$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->DEBUG:Z

    return v0
.end method

.method static synthetic access$200(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->notifyCpmRenderSuccess(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->notifyCpmRenderFailure(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V

    return-void
.end method

.method public static findCommand(I)Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTHING:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->RENDER:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->FAILED:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTIFY_SUCCESS:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTIFY_FAILURE:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->NOTHING:Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static notifyCpmRenderFailure(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmRenderFailure()V

    :cond_0
    return-void
.end method

.method private static notifyCpmRenderSuccess(Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/meitu/business/ads/core/cpm/callback/ICpmListener;->onCpmRenderSuccess(Lcom/meitu/business/ads/core/cpm/config/DspScheduleInfo$DspSchedule;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;
    .locals 1

    const-class v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    return-object v0
.end method

.method public static values()[Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->$VALUES:[Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    invoke-virtual {v0}, [Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/business/ads/core/cpm/handler/RenderCommand;

    return-object v0
.end method


# virtual methods
.method public abstract execute(Lcom/meitu/business/ads/core/cpm/handler/c;)V
.end method
