.class public Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/taller/RectSliceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidSliceParameterException"
.end annotation


# static fields
.field public static final ERR_ENTIRE_RECT_NOT_SET:I = 0x1

.field public static final ERR_SLICE_POS_SMALLER_THAN_LAST:I = 0x3

.field public static final ERR_SLICE_REACH_LIMIT:I = 0x2


# instance fields
.field private mErrorType:I

.field final synthetic this$0:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beauty/taller/RectSliceHelper;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;->this$0:Lcom/meitu/myxj/beauty/taller/RectSliceHelper;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;->mErrorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/RectSliceHelper$InvalidSliceParameterException;->mErrorType:I

    return v0
.end method
