.class public Lcom/meitu/business/ads/analytics/server/MsgPackException;
.super Ljava/lang/Exception;


# instance fields
.field private index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/meitu/business/ads/analytics/server/MsgPackException;->index:I

    return-void
.end method


# virtual methods
.method public getExceptionIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/analytics/server/MsgPackException;->index:I

    return v0
.end method
