.class public Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;
    }
.end annotation


# instance fields
.field final a:[F

.field private b:J

.field private c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

.field private d:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

.field private e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Enable:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->d:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a:[F

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setBaseLineType(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const-string/jumbo v1, "+ 100%"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->d:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Enable:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Invisible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(IF)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setProgress(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setOnProgressChangedListener(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 6

    const v4, -0xff01

    const v3, -0xffff01

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekbar_style()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2, v4, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v4

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getDef_pos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "%"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setThumbTextSuffix(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->isSeekBarTwoSidePositive()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b(Z)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCur_value()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarColorsArray()[I

    move-result-object v0

    array-length v3, v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a:[F

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a:[F

    invoke-virtual {v3, v1, v0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z[I[F)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v3

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getDef_pos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setSectionDictStr(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v2, v4, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMinValue()I

    move-result v3

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getSeekBarMaxValue()I

    move-result v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ZIF)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->b:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->a(ZIF)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c(Z)V

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, v1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->b()V

    goto :goto_0
.end method

.method public b(IF)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;->b(IF)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setEnabled(Z)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Enable:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    :goto_1
    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->d:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Disable:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    goto :goto_1
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->setShowSectionMark(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const v1, -0xff01

    const v2, -0xffff01

    invoke-virtual {v0, v3, v1, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(ZII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v3, v2}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->a(FII)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e:Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;->b(Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Invisible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->d()V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->f()V

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Invisible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;->Visible:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager$SeekBarState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->e()V

    goto :goto_1
.end method
