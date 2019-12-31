.class public Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;
.super Lcom/meitu/mvp/base/view/MvpBaseFragment;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/b/b/b$b;
.implements Lcom/meitu/myxj/materialcenter/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/MvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/beautysteward/b/b/b$b;",
        "Lcom/meitu/myxj/beautysteward/b/b/b$a;",
        ">;",
        "Lcom/meitu/myxj/beautysteward/b/b/b$b;",
        "Lcom/meitu/myxj/materialcenter/utils/g$a;"
    }
.end annotation


# static fields
.field private static final p:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/view/View;

.field private g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

.field private h:Lcom/meitu/myxj/beautysteward/a/a/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lcom/meitu/myxj/materialcenter/utils/g;

.field private m:Lcom/meitu/myxj/beautysteward/f/j;

.field private n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

.field private o:Lcom/meitu/myxj/common/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->j:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->k:Z

    return-void
.end method

.method static final a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0400eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "HAIR_STYLE_CURRENT_GENDER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Lcom/meitu/myxj/beautysteward/f/j;)Lcom/meitu/myxj/beautysteward/f/j;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->m:Lcom/meitu/myxj/beautysteward/f/j;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "HAIR_STYLE_MATERIAL_DEFAULT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "HAIR_STYLE_CURRENT_GENDER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

    return-object v0
.end method

.method private static m()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "HairStyleFragment.java"

    const-class v2, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.beautysteward.fragment.hairstyle.HairStyleFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->p:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->j()Lcom/meitu/myxj/beautysteward/b/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a015f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;

    const-string/jumbo v2, "HairStyle-Fragment"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/b/b/b$b$a;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    new-instance v2, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$6;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Lcom/meitu/myxj/beautysteward/b/b/b$b$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->d:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a;->a(Lcom/meitu/myxj/beautysteward/f/j;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/materialcenter/utils/g;-><init>(Lcom/meitu/myxj/materialcenter/utils/g$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->l:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->l:Lcom/meitu/myxj/materialcenter/utils/g;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->getFoldListView()Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->b(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/f/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v1, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->k:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/f/f$c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const v0, 0x7f0a017c

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->e:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/a/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->m:Lcom/meitu/myxj/beautysteward/f/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->m:Lcom/meitu/myxj/beautysteward/f/j;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$a;->a(Lcom/meitu/myxj/beautysteward/f/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->m:Lcom/meitu/myxj/beautysteward/f/j;

    return-void
.end method

.method public j()Lcom/meitu/myxj/beautysteward/b/b/b$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/e/b/b;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/e/b/b;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "HairStyleFragment"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->n:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;
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

    const-string/jumbo v3, " Activity must implement OnHairStyleSelectedListener"

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

    sget-object v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->p:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$a;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/mvp/base/view/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$a;

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->k:Z

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b/b$a;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "HAIR_STYLE_MATERIAL_DEFAULT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    new-instance v2, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->f:Landroid/view/View;

    const v1, 0x7f120462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->getFoldListView()Lcom/meitu/library/uxkit/widget/foldview/FoldListView;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$2;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v2

    new-instance v3, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/beautysteward/a/a/a;-><init>(Landroid/content/Context;ZLcom/meitu/myxj/beautysteward/a/a/a$c;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->h:Lcom/meitu/myxj/beautysteward/a/a/a;

    return-void
.end method

.method public t_()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->o:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_0
    return-void
.end method
