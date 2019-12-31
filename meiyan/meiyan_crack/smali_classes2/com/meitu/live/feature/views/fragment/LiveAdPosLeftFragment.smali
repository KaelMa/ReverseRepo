.class public Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;
.super Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "live_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/meitu/live/R$layout;->live_ad_pos_left_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveAdPosLeftFragment;->a(Landroid/view/View;)V

    return-object v0
.end method
