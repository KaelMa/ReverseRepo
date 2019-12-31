.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_avater_are_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_avater_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_v_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_avater_are_topfans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_avater_bg_topfans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->e:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_avater_topfans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->f:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_v_topfans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->g:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->live_bottom_user_crown_topfans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$drawable;->live_shape_stroke_circle_gold_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->h:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_top_fans_1:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$drawable;->live_shape_stroke_circle_silver_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->h:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_top_fans_2:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$drawable;->live_shape_stroke_circle_copper_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->h:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_top_fans_3:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$c;->d:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
