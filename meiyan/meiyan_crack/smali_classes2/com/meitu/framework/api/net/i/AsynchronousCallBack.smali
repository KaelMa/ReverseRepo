.class public abstract Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterrupt(JJ)V
    .locals 0

    return-void
.end method

.method public onResponse(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method