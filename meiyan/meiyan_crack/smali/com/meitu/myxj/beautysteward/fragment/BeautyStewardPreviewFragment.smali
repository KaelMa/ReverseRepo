.class public Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;
.super Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/beautysteward/b/a/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/a/c$b;",
        "Lcom/meitu/myxj/beautysteward/b/a/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/beautysteward/b/a/c$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final q:Lorg/aspectj/lang/a$a;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;

.field private k:Lcom/meitu/myxj/beautysteward/widget/b;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Lcom/meitu/myxj/common/widget/a/i;

.field private o:Lcom/meitu/myxj/common/widget/a/i;

.field private p:Lcom/meitu/myxj/common/widget/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->D()V

    const-class v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->l:Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0182

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/widget/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/b;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$3;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/b;->show()V

    return-void
.end method

.method private B()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->h:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/widget/b;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private C()V
    .locals 4

    const/4 v3, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/meitu/mtpermission/MTPermission;->bind(Landroid/support/v4/app/Fragment;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->requestCode(I)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meitu/mtpermission/impl/Permission;->permissions([Ljava/lang/String;)Lcom/meitu/mtpermission/impl/Permission;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/mtpermission/impl/Permission;->request(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static D()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BeautyStewardPreviewFragment.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardPreviewFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->q:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardPreviewFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.BeautyStewardPreviewFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 3

    const v2, 0x3e99999a    # 0.3f

    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    const v1, 0x7f12033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    const v1, 0x7f120340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    const v1, 0x7f12033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    const v1, 0x7f12033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    const v1, 0x7f12033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    const v1, 0x7f12033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/x;->d(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0

    :cond_3
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/myxj/common/util/x;->b(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_2
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->d()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$4;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;I)V

    invoke-static {v1}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method private z()Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/h;->g(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/n;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->f()Lcom/meitu/myxj/beautysteward/b/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;Z)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 6

    const-wide/16 v4, 0xc8

    const-wide/16 v2, 0x78

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public cameraStoragePermissioDined([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x8
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method public cameraStoragePermissionGranded()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x8
    .end annotation

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "cameraStoragePermissionGranded"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->n:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->p:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f()V

    :cond_3
    return-void
.end method

.method public cameraStoragePermissionNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x8
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected e()Lcom/meitu/myxj/common/component/camera/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->k()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/beautysteward/b/a/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/a/c;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f120339

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->l:Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/d;->e(Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->A()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->z()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$2;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public j()I
    .locals 1

    const v0, 0x7f1201db

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f12083c

    return v0
.end method

.method public m()V
    .locals 1

    const v0, 0x7f0a0153

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->b(I)Z

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardCameraActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/f$a;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->A()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f12033b
        :pswitch_0
    .end packed-switch
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

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->q:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/b;->a()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->k:Lcom/meitu/myxj/beautysteward/widget/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/widget/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->f()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->C()V

    invoke-super {p0}, Lcom/meitu/myxj/common/component/camera/AbsCameraBaseFragment;->onStart()V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$7;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->m:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$8;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$9;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
