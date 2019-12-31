.class public Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;
.implements Lcom/meitu/myxj/selfie/merge/a/b/b$a;
.implements Lcom/meitu/myxj/selfie/merge/contract/c/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/c/b$b;",
        "Lcom/meitu/myxj/selfie/merge/contract/c/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;",
        "Lcom/meitu/myxj/selfie/merge/a/b/b$a;",
        "Lcom/meitu/myxj/selfie/merge/contract/c/b$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final k:Lorg/aspectj/lang/a$a;

.field private static final l:Lorg/aspectj/lang/a$a;

.field private static final m:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/meitu/myxj/selfie/merge/a/b/b;

.field private f:Landroid/view/View;

.field private g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->j()V

    const-class v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040293

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraMakeupSuitFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraMakeupSuitFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->k:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onHiddenChanged"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraMakeupSuitFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hidden"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->l:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.merge.fragment.take.SelfieCameraMakeupSuitFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->m:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e()Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(IF)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/e$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;-><init>(Lcom/meitu/myxj/common/widget/bubbleseekbar/TwoDirSeekBar;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->j:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->h:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(ZIF)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    goto :goto_0
.end method

.method public a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v1

    invoke-virtual {p3}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v2, v1, p2, v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;->a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(ZZLcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p3, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->a(ZZLcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->i()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->i()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/a;)V

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()Lcom/meitu/myxj/selfie/merge/contract/c/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/presenter/a/c;-><init>()V

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->f()[I

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/a/b/b;->g()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/activity/SelfieCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;->a(Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->A()Lcom/meitu/myxj/selfie/merge/helper/b;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/b;->b(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->m:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/c/b$a;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f12096a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->k:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/selfie/merge/fragment/take/c;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/merge/fragment/take/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    sget-object v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->l:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->i()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->c()V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->g:Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/SeekBarStateManager;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->h:Landroid/view/View;

    const v0, 0x7f12096f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->i:Landroid/view/View;

    const v0, 0x7f12096e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedFastLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/recylerUtil/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/myxj/selfie/merge/a/b/b;-><init>(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/a/b/b$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/a/b/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->e:Lcom/meitu/myxj/selfie/merge/a/b/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment$1;-><init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f12096a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12096d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->j:Z

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->a(Z)V

    return-void
.end method
