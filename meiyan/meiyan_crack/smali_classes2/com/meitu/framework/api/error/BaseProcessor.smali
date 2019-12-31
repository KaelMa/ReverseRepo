.class public abstract Lcom/meitu/framework/api/error/BaseProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/api/error/IProcessor;


# instance fields
.field private mLastProcessTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/framework/api/error/BaseProcessor;->mLastProcessTime:J

    return-void
.end method


# virtual methods
.method protected isProcessing()Z
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/framework/api/error/BaseProcessor;->isProcessing(J)Z

    move-result v0

    return v0
.end method

.method protected isProcessing(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/framework/api/error/BaseProcessor;->mLastProcessTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/framework/api/error/BaseProcessor;->mLastProcessTime:J

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/framework/api/error/BaseProcessor;->mLastProcessTime:J

    sub-long v4, v2, v4

    cmp-long v1, v4, p1

    if-lez v1, :cond_1

    iput-wide v2, p0, Lcom/meitu/framework/api/error/BaseProcessor;->mLastProcessTime:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
