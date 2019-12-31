.class Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/logging/TeemoLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static volatile INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;


# instance fields
.field private mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/utils/SingleChain",
            "<",
            "Lcom/meitu/library/analytics/sdk/logging/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->INSTANCE:Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/logging/ConsoleLogger;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/logging/ConsoleLogger;-><init>()V

    new-instance v1, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->with(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->append(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    const/4 v0, 0x7

    move-object v2, v1

    move v1, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNode:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/logging/Logger;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/logging/Logger;->getLevel()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->next()Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/logging/TeemoLog$Holder;->mChain:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNode:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/library/analytics/sdk/logging/Logger;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/logging/Logger;->print(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->next()Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
