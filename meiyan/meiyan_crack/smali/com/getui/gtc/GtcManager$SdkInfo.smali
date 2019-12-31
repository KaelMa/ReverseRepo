.class Lcom/getui/gtc/GtcManager$SdkInfo;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIe(I)Lcom/getui/gtc/entity/Ie;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getSdkAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/getui/gtc/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/e/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSdkId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GTC-1.1.1"

    return-object v0
.end method
