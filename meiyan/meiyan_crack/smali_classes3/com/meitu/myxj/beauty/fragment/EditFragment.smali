.class public Lcom/meitu/myxj/beauty/fragment/EditFragment;
.super Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;

# interfaces
.implements Lcom/meitu/myxj/beauty/fragment/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/EditFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

.field private j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->h()V

    const-class v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->k:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f040062

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1202ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->f:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->f:Landroid/widget/RadioGroup;

    const v2, 0x7f1202ad

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->g:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->f:Landroid/widget/RadioGroup;

    const v2, 0x7f1202ae

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->h:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->f:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/beauty/fragment/EditFragment$a;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;Lcom/meitu/myxj/beauty/fragment/EditFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->g:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/fragment/EditCropFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f1202af

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/beauty/fragment/EditFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/EditFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/EditFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/EditFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beauty/fragment/EditFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beauty/fragment/EditFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->k:Z

    return v0
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "EditFragment.java"

    const-class v2, Lcom/meitu/myxj/beauty/fragment/EditFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beauty.fragment.EditFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/EditFragment$1;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->c(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->i:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickApply-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/EditFragment$2;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->j:Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/EditRotateFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/EditFragment$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beauty/fragment/EditFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - onClickApply-2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/beauty/fragment/EditFragment$3;-><init>(Lcom/meitu/myxj/beauty/fragment/EditFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->k()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/beauty/fragment/EditFragment;->l:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beauty/fragment/h;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beauty/fragment/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
