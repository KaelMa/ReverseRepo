.class public Lcom/meitu/iap/core/network/ApiException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/iap/core/network/ApiException;->code:I

    iput-object p2, p0, Lcom/meitu/iap/core/network/ApiException;->msg:Ljava/lang/String;

    return-void
.end method
