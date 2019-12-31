.class public Lcom/meitu/iap/core/network/response/base/ArrayResponse;
.super Lcom/meitu/iap/core/network/response/base/BaseResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/iap/core/network/response/base/BaseResponse;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/response/base/BaseResponse;-><init>()V

    return-void
.end method
