.class Lcom/meitu/myxj/personal/activity/HappyShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/activity/HappyShareActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$c",
        "<",
        "Lcom/meitu/support/widget/RecyclerListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/activity/HappyShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$1;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase",
            "<",
            "Lcom/meitu/support/widget/RecyclerListView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$1;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/activity/HappyShareActivity$1;->a:Lcom/meitu/myxj/personal/activity/HappyShareActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/activity/HappyShareActivity;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/b/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/personal/b/a$a;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :cond_0
    return-void
.end method
