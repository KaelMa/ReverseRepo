.class Lcom/meitu/live/feature/counter/view/LiveCounterFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/counter/view/LiveCounterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$1;->a:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$1;->a:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Lcom/meitu/live/feature/counter/view/LiveCounterFragment;)Lcom/meitu/live/feature/views/widget/FlipBackImageView;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/FlipBackImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/model/bean/CounterBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/model/bean/CounterBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getActivity_schema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/counter/view/LiveCounterFragment$1;->a:Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getActivity_schema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/CounterBean;->getParent_id()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
