.class public Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/materialcenter/a/h$b;
.implements Lcom/meitu/myxj/materialcenter/b/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/g$b;",
        "Lcom/meitu/myxj/materialcenter/b/g$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/materialcenter/a/h$b;",
        "Lcom/meitu/myxj/materialcenter/b/g$b;"
    }
.end annotation


# static fields
.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Z

.field private h:Lcom/meitu/myxj/materialcenter/a/h;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/meitu/myxj/common/widget/a/i;

.field private p:Lcom/meitu/myxj/common/widget/a/d;

.field private q:Landroid/widget/LinearLayout;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->g:Z

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/materialcenter/d/a;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f050028

    const v1, 0x7f050035

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/materialcenter/d/a;->a()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->a()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "EXTRA_KEY_MODE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f050028

    const v1, 0x7f050035

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->g:Z

    return p1
.end method

.method private static l()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "NewMaterialManageActivity.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.activity.NewMaterialManageActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->s:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->g()Lcom/meitu/myxj/materialcenter/b/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a00f9

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0e00cb

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a00f8

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/materialcenter/d/a;->b()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$a;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/myxj/materialcenter/b/g$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;IZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->h:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/h;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0a00fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00fa

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$1;-><init>(Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;)V

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

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->dismiss()V

    goto :goto_0
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/g$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/g;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/g;-><init>()V

    return-object v0
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/h;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0}, Lcom/meitu/myxj/materialcenter/a/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/h$b;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->h:Lcom/meitu/myxj/materialcenter/a/h;

    const v0, 0x7f1208b2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/common/widget/recylerUtil/FixedGridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity$a;-><init>(Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->h:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f1208b3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208b4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f1208af

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208b0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1208b1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->q:Landroid/widget/LinearLayout;

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/materialcenter/d/a;->e()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->finish()V

    const v0, 0x7f050028

    const v1, 0x7f050035

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->h:Lcom/meitu/myxj/materialcenter/a/h;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->p:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->o:Lcom/meitu/myxj/common/widget/a/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/meitu/myxj/materialcenter/d/a;->d()V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/e$d;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->c(Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/materialcenter/d/a;->c()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/g$a;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1208af
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "HAS_DELETE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->g:Z

    const-string/jumbo v0, "EXTRA_KEY_MODE_ID"

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    :goto_0
    const v0, 0x7f04023b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/g$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/g$a;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_KEY_MODE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "HAS_DELETE_KEY"

    iget-boolean v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_KEY_MODE_ID"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/NewMaterialManageActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
