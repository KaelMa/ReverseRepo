.class public Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/b/b/a$b;
.implements Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/b/a$b;",
        "Lcom/meitu/myxj/beautysteward/b/b/a$a;",
        ">;",
        "Lcom/meitu/myxj/beautysteward/b/b/a$b;",
        "Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;"
    }
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/meitu/meiyancamera/bean/HairColorBean;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Z

.field private j:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0400e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "HAIR_COLOR_MATERIAL_DEFAULT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    return-object v0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HairColorFragment.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.hairstyle.HairColorFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e()Lcom/meitu/myxj/beautysteward/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->h:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->j:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< HairColorFragment : onHairColorSelect invoke : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->g:Lcom/meitu/meiyancamera/bean/HairColorBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->g:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->j:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->g:Lcom/meitu/meiyancamera/bean/HairColorBean;

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->i:Z

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b/a$a;->a(I)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/b/a$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setTouchEnable(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$2;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setmOnTouchDisableListener(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setAlpha(F)V

    goto :goto_0
.end method

.method public e()Lcom/meitu/myxj/beautysteward/b/b/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/b/a;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/b/a;-><init>()V

    return-object v0
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a016d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->j:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Activity must implement OnHairColorSelectedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->k:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b/a$a;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "HAIR_COLOR_MATERIAL_DEFAULT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/b/b/a$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->c:Landroid/view/View;

    const v1, 0x7f12044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->c:Landroid/view/View;

    const v1, 0x7f120450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->e:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->setOnItemSelectListener(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->c:Landroid/view/View;

    const v1, 0x7f12044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->f:Landroid/widget/TextView;

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
