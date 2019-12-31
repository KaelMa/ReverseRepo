.class Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->e(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
