.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/widget/ScrollableTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/view/d;->d(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$11;->a:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)Lcom/meitu/live/compant/homepage/view/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/view/d;->d(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
