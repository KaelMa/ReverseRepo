.class public Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/account/b/a$a;
.implements Lcom/meitu/myxj/account/b/b$a;
.implements Lcom/meitu/myxj/account/b/c$a;
.implements Lcom/meitu/myxj/account/b/d$a;


# static fields
.field private static final G:Lorg/aspectj/lang/a$a;

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Landroid/app/Dialog;

.field private F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/meitu/myxj/common/widget/a/d;

.field private m:Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

.field private n:Lcom/bumptech/glide/request/g;

.field private o:Landroid/widget/RadioGroup;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Landroid/view/inputmethod/InputMethodManager;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->t()V

    const-class v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-direct {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    iput-boolean v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->A:Z

    iput v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->B:I

    iput-boolean v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    new-instance v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$3;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Lcom/meitu/myxj/account/fragment/AddAvatarFragment;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->m:Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "KEY_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "EditAccountInfoActivity.initUserData: restore failed,load from cache"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->i()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Lcom/meitu/myxj/account/bean/AccountResultBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "EXTRA_KEY_USER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setAvatar(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setUse_external_avatar(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setScreen_name(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setGender(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setBirthday(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry(I)V

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCountry_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry_name(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getProvince()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince(I)V

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getProvince_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince_name(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCity()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity(I)V

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getCity_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity_name(Ljava/lang/String;)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0
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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->i()V

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
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->A:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/account/d/d;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/j;->a(Lcom/meitu/countrylocation/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j()V

    new-instance v0, Lcom/meitu/myxj/account/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v1, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$1;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/account/fragment/AddAvatarFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->m:Lcom/meitu/myxj/account/fragment/AddAvatarFragment;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->p:I

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getShape()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->w:I

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->q:I

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->r:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->s:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->t:I

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Lcom/meitu/myxj/account/bean/AccountResultBean;)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->n:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method private g()V
    .locals 2

    const v0, 0x7f12019f

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201a1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f1201a8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f1201aa

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f1201ad

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f1201af

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f1201b1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f1201b3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f1201b6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201a3

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o:Landroid/widget/RadioGroup;

    const v0, 0x7f1201a7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201ab

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201ae

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201b0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1201b2

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "m"

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o:Landroid/widget/RadioGroup;

    const v1, 0x7f1201a4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/account/d/d;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "%dcm"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "%dkg"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getShape()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->n:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o:Landroid/widget/RadioGroup;

    const v1, 0x7f1201a5

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, " "

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->p()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l:Lcom/meitu/myxj/common/widget/a/d;

    new-instance v1, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$6;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    new-instance v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$7;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$7;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->C:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->B:I

    return v0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$8;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j()V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string/jumbo v0, "f"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "f"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "m"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1201a4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->r()V

    return-void
.end method

.method private n()Z
    .locals 2

    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setScreen_name(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setGender(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j()V

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$9;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$9;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/j;->a(Lcom/meitu/countrylocation/c;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->c(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k()V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->q()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/account/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    new-instance v2, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$10;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/account/a/a;->a(Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;Lcom/meitu/myxj/common/api/i;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->E:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a071d

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$2;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->E:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->g()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/account/c/a;

    invoke-direct {v1}, Lcom/meitu/myxj/account/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static t()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FillAccountInfoActivity.java"

    const-class v2, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.account.activity.FillAccountInfoActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1be

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->G:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FillAccountInfoActivity.onHeightSubmit() called with: height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->p:I

    const-string/jumbo v0, "%dcm"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setHeight(I)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FillAccountInfoActivity.onDateSubmit() called with: year = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], month = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], day = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->r:I

    iput p2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->s:I

    iput p3, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->t:I

    const-string/jumbo v0, "%d-%02d-%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setBirthday(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p3}, Lcom/meitu/myxj/account/d/d;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->D:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FillAccountInfoActivity.onWeightSubmit() called with: height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->q:I

    const-string/jumbo v0, "%dkg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setWeight(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iput p1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->w:I

    invoke-static {p1}, Lcom/meitu/myxj/account/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setShape(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/account/d/d;->a(Lcom/meitu/library/account/city/util/AccountSdkPlace;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->id:I

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry(I)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->country:Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;

    iget-object v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Country;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry_name(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->id:I

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince(I)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->province:Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;

    iget-object v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$Province;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince_name(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v2, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    iget v2, v2, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->id:I

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity(I)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace;->city:Lcom/meitu/library/account/city/util/AccountSdkPlace$City;

    iget-object v0, v0, Lcom/meitu/library/account/city/util/AccountSdkPlace$City;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity_name(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity_name(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCountry(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setProvince(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->setCity(I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "EditAccountInfoActivity.onActivityResult: mUser is Null\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->G:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->A:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :goto_1
    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$4;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->o()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->r:I

    iget v2, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->s:I

    iget v3, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->t:I

    invoke-static {p0, v0, v2, v3, p0}, Lcom/meitu/myxj/account/b/a;->a(Landroid/content/Context;IIILcom/meitu/myxj/account/b/a$a;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/meitu/library/account/city/activity/AccountSdkChooseCityActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_4
    iget v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->p:I

    const-string/jumbo v2, "%dcm"

    invoke-static {p0, v0, v2, p0}, Lcom/meitu/myxj/account/b/b;->a(Landroid/content/Context;ILjava/lang/String;Lcom/meitu/myxj/account/b/b$a;)V

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->q:I

    const-string/jumbo v2, "%dkg"

    invoke-static {p0, v0, v2, p0}, Lcom/meitu/myxj/account/b/d;->a(Landroid/content/Context;ILjava/lang/String;Lcom/meitu/myxj/account/b/d$a;)V

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->w:I

    invoke-static {p0, v0, p0}, Lcom/meitu/myxj/account/b/c;->a(Landroid/content/Context;ILcom/meitu/myxj/account/b/c$a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12019f -> :sswitch_0
        0x7f1201a7 -> :sswitch_2
        0x7f1201ab -> :sswitch_3
        0x7f1201ae -> :sswitch_4
        0x7f1201b0 -> :sswitch_5
        0x7f1201b2 -> :sswitch_6
        0x7f1201b6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f02006e

    const/16 v3, 0xd6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FORM_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->B:I

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v3, v3}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->n:Lcom/bumptech/glide/request/g;

    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->g()V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->c()V

    return-void

    :cond_0
    const-string/jumbo v0, "FORM_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->B:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/account/c/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/event/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->j()V

    new-instance v1, Lcom/meitu/myxj/account/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/myxj/account/a/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    const-string/jumbo v2, "avatar"

    new-instance v3, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity$5;-><init>(Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/myxj/account/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/account/d/e$a;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KEY_USER"

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->b:Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string/jumbo v0, "FORM_TYPE"

    iget v1, p0, Lcom/meitu/myxj/account/activity/FillAccountInfoActivity;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
