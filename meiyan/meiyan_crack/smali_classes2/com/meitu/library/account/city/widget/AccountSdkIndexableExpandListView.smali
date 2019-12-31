.class public Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;
.super Landroid/widget/ExpandableListView;


# instance fields
.field public a:Lcom/meitu/library/account/city/widget/a;

.field private b:Z

.field private c:Landroid/view/GestureDetector;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->b:Z

    iput-object v1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    iput-object v1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->c:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->b:Z

    iput-object v1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    iput-object v1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->c:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->b:Z

    iput-object v1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    iput-object v1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->c:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->d:Z

    invoke-virtual {p0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/city/widget/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->b:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/library/account/city/widget/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/city/widget/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView$1;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView$1;-><init>(Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->c:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {v0, p1}, Lcom/meitu/library/account/city/widget/a;->a(Landroid/widget/ExpandableListAdapter;)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->b:Z

    iget-boolean v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {p0}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/meitu/library/account/city/widget/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Z)V

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/city/widget/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->a:Lcom/meitu/library/account/city/widget/a;

    goto :goto_0
.end method
