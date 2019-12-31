.class public final Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;
.super Lcom/meitu/live/widget/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/compant/homepage/utils/m$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Z

.field private final D:Landroid/view/View$OnLongClickListener;

.field private final E:Landroid/view/View$OnLongClickListener;

.field a:Lcom/meitu/live/compant/homepage/utils/m;

.field private c:Lcom/meitu/live/model/bean/UserBean;

.field private d:J

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private u:Lcom/meitu/live/widget/TopActionBar;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e:Z

    iput-boolean v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->C:Z

    new-instance v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$8;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->D:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$9;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$9;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->E:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)Lcom/meitu/live/model/bean/UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    return-object p1
.end method

.method private a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->u:Lcom/meitu/live/widget/TopActionBar;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->u:Lcom/meitu/live/widget/TopActionBar;

    invoke-virtual {v0}, Lcom/meitu/live/widget/TopActionBar;->getRightMenu()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$1;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_user_info_edit_edit_ic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->u:Lcom/meitu/live/widget/TopActionBar;

    new-instance v4, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;

    invoke-direct {v4, p0, v1, v2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$4;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/meitu/live/widget/TopActionBar;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->u:Lcom/meitu/live/widget/TopActionBar;

    new-instance v2, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$7;

    invoke-direct {v2, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$7;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/widget/TopActionBar;->a(Lcom/meitu/live/widget/TopActionBar$a;Lcom/meitu/live/widget/TopActionBar$b;)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$drawable;->live_top_bar_menu_ic:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->u:Lcom/meitu/live/widget/TopActionBar;

    new-instance v4, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$6;

    invoke-direct {v4, p0, v1, v2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$6;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lcom/meitu/live/widget/TopActionBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->finish()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->C:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 4

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/TopActionBar;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->u:Lcom/meitu/live/widget/TopActionBar;

    sget v0, Lcom/meitu/live/R$id;->group_user_sex:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->group_user_age:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->z:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->group_user_constellation:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->A:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->group_user_location:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->B:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->label_user_signature:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->v:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->label_weibo:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->w:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->layout_weibo:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->x:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->tv_user_signature:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_age:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_constellation:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_screen_name:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->l:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_sex:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_location:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->k:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->iv_user_head_logo:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->o:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_meipai_verified_info:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_meipai_user_id:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/meitu/live/R$string;->live_meipai_id:I

    invoke-virtual {p0, v2}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->E:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Lcom/meitu/live/model/bean/UserBean;)V

    sget v0, Lcom/meitu/live/R$id;->tv_weibo_name:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->m:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->layout_weibo_verify:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->btn_share:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/live/compant/homepage/editor/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_USER"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_SAVE_BACK_DETAIL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/model/bean/UserBean;)V

    return-void
.end method

.method private c(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 12

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getConstellation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/compant/homepage/utils/a;->a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getVerified_reason()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->B:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/live/util/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v6

    sget v8, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {p0, v8}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v6, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->o:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->o:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-static {v0, p1, v6}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_sex_female:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/meitu/live/R$string;->live_sex_male:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "f"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getWeibo()Lcom/meitu/live/model/bean/ExternalPlatformBean;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/live/R$id;->ivw_weibo_avtar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/ExternalPlatformBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_middle:I

    invoke-static {p0, v4}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_3
    sget v0, Lcom/meitu/live/R$id;->tv_weibo_name:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/ExternalPlatformBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/live/model/bean/ExternalPlatformBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/ExternalPlatformBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/meitu/live/R$id;->tv_weibo_verify_info:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_verify_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/ExternalPlatformBean;->getVerified_reason()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/meitu/live/R$id;->tv_weibo_name:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/meitu/live/R$drawable;->live_ic_v_sina_22x20:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget v0, Lcom/meitu/live/R$id;->tv_weibo_verify_info:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_9
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->B:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->o:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v1, "m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/meitu/live/R$string;->live_meipai_verified_info:I

    invoke-virtual {p0, v4}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/compant/web/share/ShareParams;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getShare_pic()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/meitu/live/compant/web/share/ShareParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFacebook_share_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setFacebookCaption(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setQqCaption(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getQzone_share_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setQzoneCaption(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getWeixin_share_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setWechaCaption(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getWeixin_friendfeed_share_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setWechatTimelineCaption(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getWeibo_share_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setWeiboCaption(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setShareCaption(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/share/ShareParams;->setShareId(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v2, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v2}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    sget-object v2, Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;->USERPROFLE:Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;

    invoke-interface {v0, p0, v1, v2}, Lcom/meitu/live/lotus/LiveOptImpl;->liveUserPageShare(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/compant/web/share/ShareParams;Lcom/meitu/live/compant/web/share/ShareParams$ShareTypeEnum;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->loading_end_with_dots:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v6, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$10;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/support/v4/app/FragmentManager;)V

    new-instance v1, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/a/d;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/app/Dialog;

    sget v0, Lcom/meitu/live/R$style;->live_user_head_pic_show_dialog:I

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/meitu/live/R$layout;->live_dialog_user_head_pic_show:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/meitu/live/R$id;->imgvShow:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    sget v2, Lcom/meitu/live/R$id;->rl_show:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$11;

    invoke-direct {v3, p0, v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$11;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/meitu/live/util/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v3}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v3}, Lcom/bumptech/glide/request/g;->a(I)Lcom/bumptech/glide/request/g;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    new-instance v2, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$2;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 7

    new-instance v1, Lcom/meitu/live/compant/homepage/a/d;

    invoke-direct {v1}, Lcom/meitu/live/compant/homepage/a/d;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;

    invoke-direct {v6, p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$3;-><init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/compant/homepage/a/d;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->C:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->x()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a:Lcom/meitu/live/compant/homepage/utils/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/utils/m;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a:Lcom/meitu/live/compant/homepage/utils/m;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareFinish(Landroid/support/v4/app/FragmentActivity;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/meitu/live/R$id;->iv_user_head_logo:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/meitu/live/R$id;->btn_share:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->x()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->C:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/meitu/live/R$string;->live_error_get_user_info:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    sget v0, Lcom/meitu/live/R$layout;->live_fragment_user_info_center:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-static {p0}, Lcom/meitu/live/util/e/b;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/live/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/meitu/live/R$id;->topbar:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/meitu/live/util/e/b;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b(Lcom/meitu/live/model/bean/UserBean;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/model/bean/UserBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "userbean is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->f()V

    :cond_0
    return-void
.end method

.method public onEventUpdateMyInfo(Lcom/meitu/live/model/event/EventUpdateMyInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventUpdateMyInfo;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setAvatar(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getCity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setCity(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setProvince(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getCountry()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setCountry(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setGender(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setScreen_name(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setBirthday(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getConstellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setConstellation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setAge(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getShare_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/model/bean/UserBean;->setShare_pic(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/model/bean/UserBean;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0, p1}, Lcom/meitu/live/lotus/LiveOptImpl;->onNewIntentResult(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareFinish(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
