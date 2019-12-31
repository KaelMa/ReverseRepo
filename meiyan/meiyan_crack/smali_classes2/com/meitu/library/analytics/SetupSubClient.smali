.class final Lcom/meitu/library/analytics/SetupSubClient;
.super Lcom/meitu/library/analytics/AbsClient;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/Teemo$Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/AbsClient;-><init>(Lcom/meitu/library/analytics/Teemo$Config;)V

    return-void
.end method


# virtual methods
.method protected isMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onBuild(Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;->setInMainProcess(Z)Lcom/meitu/library/analytics/sdk/content/TeemoContext$Builder;

    return-void
.end method

.method onBuildAfter(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 0

    return-void
.end method
