.class public Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidStretchParameterException"
.end annotation


# static fields
.field public static final ERR_ENTIRE_RECT_NOT_SET:I = 0x3

.field public static final ERR_SLICE_COUNT_INVALID:I = 0x1

.field public static final ERR_SLICE_UNAVAILABLE:I = 0x2

.field public static final ERR_STRETCH_RECT_NOT_SET:I = 0x4

.field public static final ERR_STRETCH_RECT_OUT_BOUND:I = 0x5


# instance fields
.field private mErrorType:I

.field final synthetic this$0:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;->this$0:Lcom/meitu/myxj/beauty/taller/EffectLinearStretch;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;->mErrorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/EffectLinearStretch$InvalidStretchParameterException;->mErrorType:I

    return v0
.end method
