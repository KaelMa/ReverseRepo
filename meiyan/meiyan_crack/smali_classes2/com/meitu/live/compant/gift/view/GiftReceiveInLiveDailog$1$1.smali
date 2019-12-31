.class Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;->a(Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1$1;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1$1;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;

    iget-object v0, v0, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog$1;->a:Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;->b(Lcom/meitu/live/compant/gift/view/GiftReceiveInLiveDailog;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshListView;->k()V

    return-void
.end method
