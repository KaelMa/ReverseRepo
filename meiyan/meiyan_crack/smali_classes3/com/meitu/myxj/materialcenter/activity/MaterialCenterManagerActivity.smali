.class public Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;
.super Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/materialcenter/b/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/f$b;",
        "Lcom/meitu/myxj/materialcenter/b/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/materialcenter/b/f$b;"
    }
.end annotation


# static fields
.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/support/v7/widget/RecyclerView;

.field i:Lcom/meitu/myxj/materialcenter/a/g;

.field j:Landroid/support/v7/widget/GridLayoutManager;

.field k:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;-><init>()V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MaterialCenterManagerActivity.java"

    const-class v2, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.materialcenter.activity.MaterialCenterManagerActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->g()Lcom/meitu/myxj/materialcenter/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const v0, 0x7f0a0296

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->k:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public g()Lcom/meitu/myxj/materialcenter/b/f$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/materialcenter/c/f;

    invoke-direct {v0}, Lcom/meitu/myxj/materialcenter/c/f;-><init>()V

    return-object v0
.end method

.method public h()V
    .locals 3

    const v0, 0x7f1206f7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/meitu/myxj/common/widget/recylerUtil/FixedGridLayoutManager;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/widget/recylerUtil/FixedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->j:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/g;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/f$a;->e()Lcom/meitu/myxj/materialcenter/data/c/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$a;

    invoke-direct {v1, p0, v2, v0}, Lcom/meitu/myxj/materialcenter/a/g;-><init>(Landroid/content/Context;Lcom/meitu/myxj/materialcenter/data/c/h;Lcom/meitu/myxj/materialcenter/b/f$a;)V

    iput-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->i:Lcom/meitu/myxj/materialcenter/a/g;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->j:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/c/a;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->i:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/c/a;-><init>(Lcom/meitu/myxj/materialcenter/a/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->j:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/a/a;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/widget/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->i:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f1206f8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1206f6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->i:Lcom/meitu/myxj/materialcenter/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/a/g;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->a(J)Z
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
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/f$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/b/f$a;->d()V
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
    .packed-switch 0x7f1206f8
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/MyxjMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0401c2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/activity/MaterialCenterManagerActivity;->h()V

    return-void
.end method
