.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$2;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$2;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;I)V

    return-void
.end method
