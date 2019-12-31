.class public Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/materialcenter/b/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/c$b;",
        "Lcom/meitu/myxj/materialcenter/b/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/library/analytics/TeemoPageInfo;",
        "Lcom/meitu/myxj/materialcenter/b/c$b;"
    }
.end annotation


# static fields
.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private g:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageButton;

.field private m:Ljava/lang/String;

.field private n:Lcom/meitu/myxj/common/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MATERIAL_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DEFAULT_TAB_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MATERIAL_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "DEFAULT_TAB_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "MATERIAL_TYPE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_PREVIEW_MODE_ID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DEFAULT_TAB_ID"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DEFAULT_TAB_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->j:Ljava/lang/String;

    const-string/jumbo v0, "MATERIAL_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    const-string/jumbo v0, "WHERE_FROM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->m:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "DEFAULT_TAB_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MATERIAL_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    move v0, v3

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->g:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Landroid/support/v4/view/ViewPager;I)V

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->g:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Landroid/support/v4/view/ViewPager;I)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private m()V
    .locals 3

    const v0, 0x7f1206e4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->g:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->g:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->setTabPaddingLeft(I)V

    const v0, 0x7f1206e5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1206e6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f1203d9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->k:Landroid/view/View;

    return-void
.end method

.method private static n()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MaterialDetailActivity.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.activity.MaterialDetailActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->g()Lcom/meitu/myxj/materialcenter/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/materialcenter/a/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->g:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/materialcenter/a/f;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/a/f;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/c$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/c;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/c;-><init>()V

    return-object v0
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "armaterialcenterpage"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "makeupmaterialcenterpage"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "beautymaterialcenterpage"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->n:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$a;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/b/c$a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->l:Landroid/widget/ImageButton;

    const v1, 0x7f020572

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->l:Landroid/widget/ImageButton;

    const v1, 0x7f02057c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WHERE_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FROM_FILTER_CONFIRM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(J)Z
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
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->onBackPressed()V
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
    .packed-switch 0x7f1206e5
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0401b9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->m()V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$a;

    iget v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/b/c$a;->a(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "FROM_FILTER_CONFIRM"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/c$a;->d()V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->a()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/materialcenter/data/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo v0, "MaterialDetailActivity"

    const-string/jumbo v1, "onEvent: MaterialCenterHomeCloseEvent"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "MATERIAL_TYPE"

    iget v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "DEFAULT_TAB_ID"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WHERE_FROM"

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
