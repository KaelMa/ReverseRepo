.class public Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/net/c/g;


# instance fields
.field private a:Lcom/meitu/live/widget/TopActionBar;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/meitu/live/util/location/Place;

.field private k:Ljava/lang/String;

.field private l:Lcom/meitu/live/model/bean/UserBean;

.field private m:J

.field private n:Lcom/meitu/live/util/location/Place;

.field private o:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->w:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/meitu/live/R$id;->hidden_image_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->ivw_avtar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->user_nickname_text_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->user_sex_text_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->user_location_text_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->user_birthday_text_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->user_signature_text_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->layout_user_avatar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->layout_user_nickname:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->layout_user_location:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->layout_user_sex:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->layout_user_birthday:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->layout_user_signature:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {p0, v2}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_sex_female:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/utils/a;->a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->x:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$1;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a:Lcom/meitu/live/widget/TopActionBar;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a:Lcom/meitu/live/widget/TopActionBar;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$5;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$6;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$6;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/TopActionBar;->a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V

    return-void

    :cond_3
    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_sex_male:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final a(I)V
    .locals 3

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_button_sure:I

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$11;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$11;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$3;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_giveup_modified_data:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_giveup:I

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$9;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$9;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_continue_edit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b()V

    return-void
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->n:Lcom/meitu/live/util/location/Place;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    invoke-virtual {v1, v2}, Lcom/meitu/live/util/location/Place;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    sget v1, Lcom/meitu/live/R$string;->live_edit_nickname:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$10;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->a(Lcom/meitu/live/compant/homepage/view/CommonInsertDialog$a;)V

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/view/CommonInsertDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a()Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$12;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v2, v3}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->a(Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/meitu/live/compant/homepage/view/AddAvatarFragmentDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 8

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v3, :cond_0

    :try_start_0
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x5

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    new-instance v3, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;

    invoke-direct {v3, p0, v4}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$2;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Ljava/util/Calendar;)V

    invoke-static {p0, v2, v1, v0, v3}, Lcom/meitu/live/compant/homepage/view/a;->a(Landroid/content/Context;IIILcom/meitu/live/compant/homepage/view/a$a;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "m"

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_sex_male:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "f"

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_sex_female:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/homepage/editor/InputSignatureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "EXTRA_EDIT_CONTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/live/compant/homepage/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/f;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Lcom/meitu/live/compant/homepage/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/f;-><init>()V

    :cond_4
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    const-string/jumbo v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Lcom/meitu/live/compant/homepage/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/f;-><init>()V

    :cond_6
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    new-instance v0, Lcom/meitu/live/compant/homepage/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/f;-><init>()V

    :cond_8
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget v2, v2, Lcom/meitu/live/util/location/Place$Country;->id:I

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->a(I)V

    :cond_9
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget v2, v2, Lcom/meitu/live/util/location/Place$Province;->id:I

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->b(I)V

    :cond_a
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget v2, v2, Lcom/meitu/live/util/location/Place$City;->id:I

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->c(I)V

    :cond_b
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v0, :cond_c

    new-instance v0, Lcom/meitu/live/compant/homepage/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/f;-><init>()V

    :cond_c
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->d(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    if-eqz v2, :cond_f

    if-nez v0, :cond_e

    new-instance v0, Lcom/meitu/live/compant/homepage/a/f;

    invoke-direct {v0}, Lcom/meitu/live/compant/homepage/a/f;-><init>()V

    :cond_e
    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/a/f;->e(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$4;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/live/compant/homepage/a/d;->a(Lcom/meitu/live/compant/homepage/a/f;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "userId"

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method static synthetic n(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->w:Z

    return v0
.end method

.method static synthetic p(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/util/location/Place;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/live/util/location/Place;->country:Lcom/meitu/live/util/location/Place$Country;

    iget-object v1, v1, Lcom/meitu/live/util/location/Place$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/util/location/Place;->province:Lcom/meitu/live/util/location/Place$Province;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place$Province;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/live/util/location/Place;->city:Lcom/meitu/live/util/location/Place$City;

    iget-object v2, v2, Lcom/meitu/live/util/location/Place$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/location/Place;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a(Lcom/meitu/live/util/location/Place;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "EXTRA_EDIT_CONTENT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->x:Landroid/os/Handler;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/meitu/live/R$id;->layout_user_avatar:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->e()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->x:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$8;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$id;->layout_user_nickname:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Lcom/meitu/live/R$id;->layout_user_location:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/live/compant/homepage/editor/ChooseCityActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/meitu/live/R$id;->layout_user_sex:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    sget v3, Lcom/meitu/live/R$string;->live_sex_male:I

    aput v3, v0, v2

    const/4 v2, 0x1

    sget v3, Lcom/meitu/live/R$string;->live_sex_female:I

    aput v3, v0, v2

    new-instance v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$7;

    invoke-direct {v3, p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity$7;-><init>(Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a([ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/R$id;->layout_user_birthday:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->f()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/meitu/live/R$id;->layout_user_signature:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/live/R$layout;->live_user_info_edit_fragment:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->m:J

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SAVE_BACK_DETAIL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->w:Z

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->m:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/live/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/meitu/live/util/location/Place;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/location/Place;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->n:Lcom/meitu/live/util/location/Place;

    new-instance v0, Lcom/meitu/live/util/location/Place;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->l:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/live/util/location/Place;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->j:Lcom/meitu/live/util/location/Place;

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->finish()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
