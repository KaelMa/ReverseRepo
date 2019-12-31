.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->i(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/util/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v3, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->k(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->j(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v3}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/meitu/live/util/span/c;->a(Landroid/widget/TextView;ILcom/meitu/live/model/bean/FansMedalBean;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->m(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->l(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->q(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_sex_female:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->n(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->o(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->p(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getFollowers_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->s(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->t(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->r(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    :goto_4
    invoke-static {v2, v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_7
    const-string/jumbo v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_sex_male:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$16;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->u(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method
