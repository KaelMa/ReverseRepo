.class public final Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Builder;,
        Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ConfigInfo"


# instance fields
.field private mConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPreload:Z

.field private mMaxScheduleCount:I

.field private mPosition:I

.field private mUsePreload:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mConfigList:Ljava/util/List;

    iput v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mMaxScheduleCount:I

    iput-boolean v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mIsPreload:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mUsePreload:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->setConfigList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->DEBUG:Z

    return v0
.end method

.method static synthetic access$300(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->setMaxScheduleCount(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->setPosition(I)V

    return-void
.end method

.method private setConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mConfigList:Ljava/util/List;

    return-void
.end method

.method private setMaxScheduleCount(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mMaxScheduleCount:I

    return-void
.end method

.method private setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mPosition:I

    return-void
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/cpm/config/ConfigInfo$Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxScheduleCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mMaxScheduleCount:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mPosition:I

    return v0
.end method

.method public getUsePreload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mUsePreload:Ljava/lang/String;

    return-object v0
.end method

.method public isPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mIsPreload:Z

    return v0
.end method

.method public setIsPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mIsPreload:Z

    return-void
.end method

.method public setUsePreload()V
    .locals 1

    const-string/jumbo v0, "preload"

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mUsePreload:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ConfigInfo{mConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mConfigList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxScheduleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mMaxScheduleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/cpm/config/ConfigInfo;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
