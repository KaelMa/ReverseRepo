.class public Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/processor/BeautyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LEVELS_PARAM"
.end annotation


# instance fields
.field public nGamma:I

.field public nInputHighlight:I

.field public nInputShadow:I

.field public nOutputHighlight:I

.field public nOutputShadow:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nOutputShadow:I

    iput v1, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nOutputHighlight:I

    iput v0, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nInputShadow:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nGamma:I

    iput v1, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nInputHighlight:I

    return-void
.end method
