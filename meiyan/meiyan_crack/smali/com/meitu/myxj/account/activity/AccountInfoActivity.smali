.class public Lcom/meitu/myxj/account/activity/AccountInfoActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final o:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/bumptech/glide/request/g;

.field private l:Lcom/meitu/myxj/common/widget/a/d;

.field private m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j()V

    const-class v0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/AccountInfoActivity;Lcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->f()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    const v2, 0x7f02006e

    const/16 v1, 0xd6

    const v0, 0x7f0a00bc

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->n:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->k:Lcom/bumptech/glide/request/g;

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->i()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->g()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b()V

    new-instance v0, Lcom/meitu/myxj/account/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v1, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity$1;-><init>(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method private e()V
    .locals 1

    const v0, 0x7f12019c

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201c3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201c8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12019f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201a8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f1201aa

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f1201ad

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f1201af

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f1201b1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f1201b3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f1201c4

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "m"

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/account/d/d;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "%dcm"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v0

    if-lez v0, :cond_8

    const-string/jumbo v0, "%dkg"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getShape()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getShape()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_5
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->m:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->k:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, " "

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_5
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Lcom/meitu/myxj/account/activity/AccountInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity$3;-><init>(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/myxj/account/d/d;->b(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->finish()V

    return-void
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AccountInfoActivity.java"

    const-class v2, Lcom/meitu/myxj/account/activity/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.account.activity.AccountInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->o:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0095

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v2, 0x7f0a0214

    new-instance v3, Lcom/meitu/myxj/account/activity/AccountInfoActivity$2;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity$2;-><init>(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v2, 0x7f0a01c5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "index.html#!/account"

    invoke-static {p0, v0, v2}, Lcom/meitu/library/account/activity/AccountSdkWebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/account/activity/EditAccountInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12019c -> :sswitch_1
        0x7f1201c3 -> :sswitch_2
        0x7f1201c5 -> :sswitch_3
        0x7f1201c8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->g()V

    new-instance v0, Lcom/meitu/myxj/account/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v1, Lcom/meitu/myxj/account/activity/AccountInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity$4;-><init>(Lcom/meitu/myxj/account/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->a()V

    iget-object v0, p1, Lcom/meitu/library/account/b/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->finish()V

    return-void
.end method

.method public onEvent(Lcom/meitu/library/account/b/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/l;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/library/account/b/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/account/d/d;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->i()V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/account/c/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/AccountInfoActivity;->finish()V

    :cond_0
    return-void
.end method
