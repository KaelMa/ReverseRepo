.class public Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;,
        Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/taller/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/beauty/taller/e;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->d:Z

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->e:I

    iput v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->j:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->setWillNotDraw(Z)V

    new-instance v0, Lcom/meitu/myxj/beauty/taller/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Lcom/meitu/myxj/beauty/taller/e;-><init>(Landroid/view/View;ZI)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->c:Lcom/meitu/myxj/beauty/taller/e;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->g:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/beauty/taller/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMinimalHorizontalPadding()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->g:I

    return v0
.end method

.method public getMinimalHorizontalPaddingInDip()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->e:I

    return v0
.end method

.method public getMinimalVerticalPadding()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->h:I

    return v0
.end method

.method public getMinimalVerticalPaddingInDip()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/taller/a;->b(Landroid/graphics/Canvas;)Z

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/taller/a;->a(Landroid/graphics/Canvas;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;->a(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;)V

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->k:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$b;->b(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;)V

    iput-boolean v2, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->k:Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->c:Lcom/meitu/myxj/beauty/taller/e;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beauty/taller/e;->a(Landroid/view/MotionEvent;)Lcom/meitu/myxj/beauty/taller/e$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/taller/a;->a(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/taller/a;->b(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/taller/a;->c(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/taller/a;->d(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/taller/a;->e(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/taller/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beauty/taller/a;->e(Landroid/view/MotionEvent;Lcom/meitu/myxj/beauty/taller/e$a;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->invalidate()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setEffects(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beauty/taller/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public setMinimalHorizontalPadding(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->g:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->e:I

    return-void
.end method

.method public setMinimalHorizontalPaddingInDip(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->e:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->g:I

    return-void
.end method

.method public setMinimalVerticalPadding(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->h:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->f:I

    return-void
.end method

.method public setMinimalVerticalPaddingInDip(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->f:I

    iget v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->h:I

    return-void
.end method

.method public setNeedTouchEditHelper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->d:Z

    return-void
.end method

.method public setOnLongClickListener(Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->l:Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview$a;

    return-void
.end method

.method public setTouchEditHelperF(Lcom/meitu/myxj/beauty/taller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/taller/CompoundEffectPreview;->c:Lcom/meitu/myxj/beauty/taller/e;

    return-void
.end method
