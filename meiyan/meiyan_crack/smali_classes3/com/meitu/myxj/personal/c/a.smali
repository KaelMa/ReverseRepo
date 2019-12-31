.class public Lcom/meitu/myxj/personal/c/a;
.super Lcom/meitu/myxj/personal/b/a$a;

# interfaces
.implements Lcom/meitu/myxj/personal/model/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/personal/b/a$a;",
        "Lcom/meitu/myxj/personal/model/a$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/meitu/myxj/personal/model/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/personal/b/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/personal/c/a;->c:Z

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/b/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/meitu/myxj/personal/b/a$b;->i()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/personal/b/a$b;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/personal/c/a;->c:Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/b/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/meitu/myxj/personal/b/a$b;->i()V

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/personal/b/a$b;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/personal/c/a;->c:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/meitu/myxj/personal/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/personal/model/a;->a(ZI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/personal/model/a;->a(ZI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;)V
    .locals 0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/personal/c/a;->a(ZZLjava/util/List;Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;)V

    return-void
.end method

.method public a(ZZLjava/util/List;Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HappyShareItemBean;",
            ">;",
            "Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/b/a$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/personal/b/a$b;->i()V

    sget-object v1, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->NETWORK:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    if-ne p4, v1, :cond_4

    invoke-interface {v0, p1, p3}, Lcom/meitu/myxj/personal/b/a$b;->a(ZLjava/util/List;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/personal/b/a$b;->j()V

    :goto_1
    iget-boolean v1, p0, Lcom/meitu/myxj/personal/c/a;->c:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    const v1, 0x7f0a02d8

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/personal/b/a$b;->a(Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lcom/meitu/myxj/personal/c/a;->c:Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Lcom/meitu/myxj/personal/b/a$b;->a(Z)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;->LOCAL:Lcom/meitu/myxj/personal/model/HappyShareModel$DataFromType;

    if-ne p4, v1, :cond_0

    invoke-interface {v0, v3, p3}, Lcom/meitu/myxj/personal/b/a$b;->a(ZLjava/util/List;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, v1, v3}, Lcom/meitu/myxj/personal/b/a$b;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;Z)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/meitu/myxj/personal/c/a;->c:Z

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    invoke-interface {v0}, Lcom/meitu/myxj/personal/b/a$b;->m()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/personal/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/b/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/personal/b/a$b;->g()V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/personal/model/a;

    invoke-direct {v0}, Lcom/meitu/myxj/personal/model/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    iget-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/personal/model/a;->a(Lcom/meitu/myxj/personal/model/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/personal/c/a;->b:Lcom/meitu/myxj/personal/model/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/model/a;->a()V

    return-void
.end method
