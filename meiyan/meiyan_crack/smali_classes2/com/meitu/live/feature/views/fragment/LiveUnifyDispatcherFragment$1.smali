.class Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->d(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->c:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    iput-object p2, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->c:Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$1;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
