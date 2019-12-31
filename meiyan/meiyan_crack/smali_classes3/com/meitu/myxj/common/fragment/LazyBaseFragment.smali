.class public abstract Lcom/meitu/myxj/common/fragment/LazyBaseFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/meitu/mvp/base/view/c;",
        "P:",
        "Lcom/meitu/mvp/base/view/b",
        "<TV;>;>",
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field protected c:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h()V

    const-class v0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->j:Landroid/view/View;

    iput-boolean v1, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->i:Z

    return-void
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "LazyBaseFragment.java"

    const-class v2, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.meitu.myxj.common.fragment.LazyBaseFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected ac_()V
    .locals 0

    return-void
.end method

.method protected f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->j:Landroid/view/View;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->ac_()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->c:Z

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    iput-boolean v1, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h:Z

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->i:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->j:Landroid/view/View;

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->k:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->j:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->ac_()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->c:Z

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/fragment/LazyBaseFragment;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
