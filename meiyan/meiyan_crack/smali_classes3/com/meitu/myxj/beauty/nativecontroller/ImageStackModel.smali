.class public Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MODE_NULL:I = -0x1


# instance fields
.field private mIndex:I

.field private mStatisticsMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;->mStatisticsMode:I

    iput p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;->mStatisticsMode:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;->mIndex:I

    return v0
.end method

.method public getStatisticsMode()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;->mStatisticsMode:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;->mIndex:I

    return-void
.end method
