.class public Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;
.super Ljava/lang/Object;


# static fields
.field public static final API_BETA:I = 0x2

.field public static final API_ONLINE:I = 0x0

.field public static final API_PRE:I = 0x1

.field private static apiEnvir:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->apiEnvir:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getECenterEnvir()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->apiEnvir:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_ONLINE:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_ONLINE:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_PRE:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/framework/MTECenterConfig;->HOST_BETA:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getLiveEnvir()Lcom/meitu/live/sdk/LiveHostType;
    .locals 1

    sget v0, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->apiEnvir:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/meitu/live/sdk/LiveHostType;->ONLINE:Lcom/meitu/live/sdk/LiveHostType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/live/sdk/LiveHostType;->ONLINE:Lcom/meitu/live/sdk/LiveHostType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/live/sdk/LiveHostType;->PRE:Lcom/meitu/live/sdk/LiveHostType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/live/sdk/LiveHostType;->BETA:Lcom/meitu/live/sdk/LiveHostType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setSdkApiEnvir(I)V
    .locals 0

    sput p0, Lcom/meitu/ecenterlive/union/util/ApiEnvironmentHelper;->apiEnvir:I

    return-void
.end method
