.class public Lcom/meitu/live/feature/popularity/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getAllow_award_num()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/popularity/model/a;->b:I

    invoke-virtual {p1}, Lcom/meitu/live/feature/popularity/model/LivePopularityGiftInfoBean;->getCurrent_num()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/feature/popularity/model/a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/model/a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/model/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/popularity/model/a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/popularity/model/a;->a:I

    return-void
.end method
