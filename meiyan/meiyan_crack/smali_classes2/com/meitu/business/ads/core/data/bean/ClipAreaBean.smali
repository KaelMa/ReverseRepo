.class public Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# instance fields
.field public clipBottom:I

.field public clipLeft:I

.field public clipRight:I

.field public clipTop:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    iput p1, p0, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;->clipTop:I

    iput p2, p0, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;->clipLeft:I

    iput p3, p0, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;->clipBottom:I

    iput p4, p0, Lcom/meitu/business/ads/core/data/bean/ClipAreaBean;->clipRight:I

    return-void
.end method
