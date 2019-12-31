.class Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/Initializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/content/TeemoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Config"
.end annotation


# instance fields
.field private mAbSdkAesKey:Ljava/lang/String;

.field private mAbSdkAesVersion:B

.field private mAppKey:Ljava/lang/String;

.field private mAppPassword:Ljava/lang/String;

.field private mEncryptVersion:S

.field private mRsaKey:Ljava/lang/String;

.field private final mTestConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlAbSdk:Ljava/lang/String;

.field private mUrlCloudControl:Ljava/lang/String;

.field private mUrlGidRefresh:Ljava/lang/String;

.field private mUrlUpload:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/content/TeemoContext;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->this$0:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)B
    .locals 1

    iget-byte v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAbSdkAesVersion:B

    return v0
.end method

.method static synthetic access$1100(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlAbSdk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlGidRefresh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlUpload:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlCloudControl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mRsaKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)S
    .locals 1

    iget-short v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mEncryptVersion:S

    return v0
.end method

.method static synthetic access$800(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAbSdkAesKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mRsaKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mEncryptVersion:S

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startInitialization()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->this$0:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->access$1500(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/analytics/sdk/R$string;->teemo_app_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppKey:Ljava/lang/String;

    sget v1, Lcom/meitu/library/analytics/sdk/R$string;->teemo_app_password:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppPassword:Ljava/lang/String;

    sget v1, Lcom/meitu/library/analytics/sdk/R$string;->teemo_rsa_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mRsaKey:Ljava/lang/String;

    sget v1, Lcom/meitu/library/analytics/sdk/R$integer;->teemo_et_version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mEncryptVersion:S

    const-string/jumbo v1, "https://gondar.meitustat.com/refresh_gid"

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlGidRefresh:Ljava/lang/String;

    const-string/jumbo v1, "https://rabbit.meitustat.com/plain"

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlUpload:Ljava/lang/String;

    const-string/jumbo v1, "https://rabbit.meitustat.com/control?app_key=%s"

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlCloudControl:Ljava/lang/String;

    const-string/jumbo v1, "https://meepo.meitustat.com/ab_allot"

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlAbSdk:Ljava/lang/String;

    :try_start_0
    sget v1, Lcom/meitu/library/analytics/sdk/R$string;->teemo_ab_aes_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAbSdkAesKey:Ljava/lang/String;

    sget v1, Lcom/meitu/library/analytics/sdk/R$integer;->teemo_ab_aes_version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAbSdkAesVersion:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "TeemoContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start with AppKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_app_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_app_password"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAppPassword:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_rsa_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mRsaKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_et_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mEncryptVersion:S

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_url_gid_refresh"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlGidRefresh:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_url_upload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlUpload:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_url_cloud_control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlCloudControl:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_url_ab"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mUrlAbSdk:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_ab_aes_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAbSdkAesKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mTestConfig:Ljava/util/Map;

    const-string/jumbo v1, "teemo_ab_aes_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Config;->mAbSdkAesVersion:B

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
