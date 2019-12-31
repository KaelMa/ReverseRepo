.class public Lcom/meitu/live/audience/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/audience/b$a;,
        Lcom/meitu/live/audience/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/live/audience/b$b;

.field private b:Lcom/meitu/live/audience/b$a;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/meitu/live/audience/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    new-instance v0, Lcom/meitu/live/audience/b$b;

    invoke-direct {v0, p1}, Lcom/meitu/live/audience/b$b;-><init>(Lcom/meitu/live/audience/b$a;)V

    iput-object v0, p0, Lcom/meitu/live/audience/b;->a:Lcom/meitu/live/audience/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/audience/b;->a:Lcom/meitu/live/audience/b$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/audience/b;->a:Lcom/meitu/live/audience/b$b;

    invoke-virtual {v0, p2}, Lcom/meitu/live/audience/b$b;->a(I)V

    iget-object v0, p0, Lcom/meitu/live/audience/b;->a:Lcom/meitu/live/audience/b$b;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onEventLiveAnchorBack(Lcom/meitu/live/model/event/EventLiveAnchorBack;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/meitu/live/audience/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onEventLiveReConnectMedia(Lcom/meitu/live/model/event/EventLiveReConnectMedia;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/audience/b;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/meitu/live/audience/b;->c:J

    iget-object v0, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/b;->b:Lcom/meitu/live/audience/b$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/meitu/live/audience/b$a;->a(I)V

    :cond_0
    return-void
.end method
