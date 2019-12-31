.class public Lcom/meitu/library/analytics/Teemo$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/Teemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field mActivityPageRecordTag:I

.field final mApplication:Landroid/app/Application;

.field mDefaultNetworkSwitcher:Z

.field mGidChangedListener:Lcom/meitu/library/analytics/GidChangedListener;

.field mInDebug:Z

.field mLogConsoleLevel:Lcom/meitu/library/analytics/LogLevel;

.field mLogFileLevel:Lcom/meitu/library/analytics/LogLevel;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/analytics/LogLevel;->OFF:Lcom/meitu/library/analytics/LogLevel;

    iput-object v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mLogConsoleLevel:Lcom/meitu/library/analytics/LogLevel;

    sget-object v0, Lcom/meitu/library/analytics/LogLevel;->ERROR:Lcom/meitu/library/analytics/LogLevel;

    iput-object v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mLogFileLevel:Lcom/meitu/library/analytics/LogLevel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mInDebug:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mDefaultNetworkSwitcher:Z

    const/16 v0, 0x111

    iput v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mActivityPageRecordTag:I

    iput-object p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public setActivityPageRecordTag(I)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 0

    iput p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mActivityPageRecordTag:I

    return-object p0
.end method

.method public setDefaultNetworkSwitcher(Z)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mDefaultNetworkSwitcher:Z

    return-object p0
.end method

.method public setGidChangedListener(Lcom/meitu/library/analytics/GidChangedListener;)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/GidChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mGidChangedListener:Lcom/meitu/library/analytics/GidChangedListener;

    return-object p0
.end method

.method public setInDebug(Z)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mInDebug:Z

    return-object p0
.end method

.method public setLogConsoleLevel(Lcom/meitu/library/analytics/LogLevel;)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mLogConsoleLevel:Lcom/meitu/library/analytics/LogLevel;

    return-object p0
.end method

.method public setLogFileLevel(Lcom/meitu/library/analytics/LogLevel;)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/Teemo$Config;->mLogFileLevel:Lcom/meitu/library/analytics/LogLevel;

    return-object p0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "mApplication isn\'t null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mLogConsoleLevel:Lcom/meitu/library/analytics/LogLevel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/analytics/Teemo$Config;->mLogFileLevel:Lcom/meitu/library/analytics/LogLevel;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "LogConsoleLevel and LogFileLevel isn\'t null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->access$000(Lcom/meitu/library/analytics/Teemo$Config;)V

    return-void
.end method
