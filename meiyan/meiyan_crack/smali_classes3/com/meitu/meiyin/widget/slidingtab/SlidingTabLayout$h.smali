.class public final Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

.field b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a(Landroid/view/View;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->i()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->i()V

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->i:I

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->i()V

    return-object p0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g:I

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a SlidingTabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->selectTab(Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a SlidingTabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;->b()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->a:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout;

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->b:Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$j;

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->e:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->f:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->g:I

    iput-object v1, p0, Lcom/meitu/meiyin/widget/slidingtab/SlidingTabLayout$h;->h:Landroid/view/View;

    return-void
.end method
