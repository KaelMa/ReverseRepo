.class public Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

.field private B:Lcom/meitu/library/account/widget/AccountSdkTickView;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/widget/CheckBox;

.field private E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

.field private F:Lcom/meitu/library/account/login/widget/a;

.field private G:Lcom/meitu/library/account/login/widget/a;

.field private H:Landroid/os/CountDownTimer;

.field private I:Z

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:J

.field public r:I

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

.field private y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

.field private z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    iput-boolean v2, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->I:Z

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->q:J

    iput v2, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/util/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/g;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "phone_cc"

    const-string/jumbo v3, "86"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "login_scene_type"

    const-string/jumbo v3, "pop_ups"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "Access-Token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$18;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/util/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/g;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "client_secret"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "grant_type"

    const-string/jumbo v3, "phone_login_by_login_verify_code"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "phone_cc"

    const-string/jumbo v3, "86"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "verify_code"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "login_scene_type"

    const-string/jumbo v3, "pop_ups"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "Access-Token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$2;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/util/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/util/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/account/util/g;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "client_secret"

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "grant_type"

    const-string/jumbo v3, "email"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "password"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "is_register"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "login_scene_type"

    const-string/jumbo v3, "pop_ups"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v1, "Access-Token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$6;

    invoke-direct {v2, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$6;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->I:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->F:Lcom/meitu/library/account/login/widget/a;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->G:Lcom/meitu/library/account/login/widget/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    sget v0, Lcom/meitu/library/account/R$id;->tv_login_title:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->tv_login_areacode:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->tv_login_rule:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->rl_login_other:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->s:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/library/account/R$id;->rl_login_verify:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/library/account/R$id;->rl_login_pwd:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->u:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/library/account/R$id;->ll_login_last:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/library/account/R$id;->ll_login_rule:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->w:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/library/account/R$id;->rb_login_confirm:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->D:Landroid/widget/CheckBox;

    sget v0, Lcom/meitu/library/account/R$id;->rl_login_phone:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/library/account/R$id;->ll_top:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_qq:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_wechat:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_more:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->l:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_close:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->g:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_phone:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_clear:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_last:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->m:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/library/account/R$id;->iv_login_email:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/widget/AccountSdkTickView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    sget v0, Lcom/meitu/library/account/R$id;->tv_login_verify:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/library/account/R$id;->et_login_phone:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    sget v0, Lcom/meitu/library/account/R$id;->et_login_verify:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    sget v0, Lcom/meitu/library/account/R$id;->et_login_pwd:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    sget v0, Lcom/meitu/library/account/R$id;->et_login_last:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->A:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    sget v0, Lcom/meitu/library/account/R$id;->pb_login_loading:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->C:Landroid/widget/ProgressBar;

    sget v0, Lcom/meitu/library/account/R$id;->view_login_line:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->n:Landroid/view/View;

    sget v0, Lcom/meitu/library/account/R$id;->view_login_line_verify:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p:Landroid/view/View;

    sget v0, Lcom/meitu/library/account/R$id;->view_login_line_phone:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/meitu/library/account/bean/AccountSdkPlatform;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/library/account/util/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meitu/library/account/open/MTAccount$b;->a(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Lcom/meitu/library/account/bean/AccountSdkPlatform;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountSdkLoginActivity loginSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, p1, p2, v2}, Lcom/meitu/library/account/util/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_get_verify:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_FD4965:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->colorbbbbbb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    const-wide/16 v4, 0x3e8

    new-instance v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;

    mul-long v2, p1, v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;JJ)V

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$17;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->H:Landroid/os/CountDownTimer;

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->d(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v1}, Lcom/meitu/library/account/login/a/b;->d(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/login/a/b;->a(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v1}, Lcom/meitu/library/account/login/a/b;->d(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/login/a/b;->a(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v1}, Lcom/meitu/library/account/login/a/b;->d(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/login/a/b;->a(Landroid/widget/EditText;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->a(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-virtual {v1}, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->b(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/meitu/library/account/login/a/c;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->f:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v4}, Lcom/meitu/library/account/login/a/c;-><init>(Lcom/meitu/library/account/activity/BaseAccountSdkActivity;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/meitu/library/account/util/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/meitu/library/account/util/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->m:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_qq_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_wechat_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_message_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    invoke-virtual {v0, v5}, Lcom/meitu/library/account/widget/AccountSdkTickView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/library/account/util/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->m:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_wechat_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_qq_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/meitu/library/account/util/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    invoke-virtual {v0, v4}, Lcom/meitu/library/account/widget/AccountSdkTickView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_email:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/meitu/library/account/login/widget/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/account/login/widget/b;-><init>(Landroid/app/Activity;I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_google_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_facebook_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$1;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$13;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$13;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setBackListener(Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->y:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$14;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$14;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setBackListener(Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$15;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$15;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setBackListener(Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->A:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$16;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$16;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setBackListener(Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText$a;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/widget/AccountSdkTickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0, p0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_login_email:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_login_password:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_login_email_prompt:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    :cond_3
    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_login_password_prompt:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/meitu/library/account/util/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(I)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_bbbbbb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTickView;->setTickColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->z:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->c(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_FD4965:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTickView;->setTickColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->B:Lcom/meitu/library/account/widget/AccountSdkTickView;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v1}, Lcom/meitu/library/account/login/a/b;->c(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/widget/AccountSdkTickView;->setTickColor(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->requestFocus()Z

    return-void
.end method

.method public j()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-static {}, Lcom/meitu/library/account/util/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-static {}, Lcom/meitu/library/account/util/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_2C2E30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$3;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$4;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$4;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$5;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 5

    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {v0}, Lcom/meitu/library/account/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_login_qq_uninstalled:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_confirm_agreement:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u3001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    const-string/jumbo v0, "com.tencent.mm"

    invoke-static {v0}, Lcom/meitu/library/account/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_login_wechat_uninstalled:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_confirm_agreement:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u3001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->r()Lcom/meitu/library/account/open/MTAccount$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/account/open/MTAccount$b;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/library/account/R$id;->iv_login_close:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/library/account/R$id;->iv_login_email:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->g()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/library/account/R$id;->iv_login_phone:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/library/account/R$id;->et_login_phone:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/library/account/R$id;->tv_login_verify:I

    if-ne v0, v1, :cond_8

    invoke-static {p0}, Lcom/meitu/library/account/util/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0, v4}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    invoke-virtual {v0, v4}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setFocusableInTouchMode(Z)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_confirm_agreement:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meitu/library/account/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/meitu/library/account/R$string;->accountsdk_error_network:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(I)V

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/meitu/library/account/R$id;->iv_login_wechat:I

    if-ne v0, v1, :cond_c

    invoke-static {p0}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/meitu/library/account/util/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->n()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->b(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o()V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->FACEBOOK:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/meitu/library/account/R$id;->iv_login_qq:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i()V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_wechat_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_qq_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/meitu/library/account/util/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->b(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->n()V

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    sget-object v0, Lcom/meitu/library/account/bean/AccountSdkPlatform;->GOOGLE:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto/16 :goto_0

    :cond_f
    sget v1, Lcom/meitu/library/account/R$id;->iv_login_more:I

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->finish()V

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget v1, Lcom/meitu/library/account/R$id;->ll_top:I

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r()V

    goto/16 :goto_0

    :cond_11
    sget v1, Lcom/meitu/library/account/R$id;->iv_login_clear:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->x:Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t()V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->i()V

    invoke-virtual {p0, v4}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Z)V

    goto/16 :goto_0

    :cond_12
    sget v1, Lcom/meitu/library/account/R$id;->ll_login_last:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/account/util/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->n()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->o()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/library/account/R$layout;->accountsdk_login_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->u()V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a()V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c()V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d()V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e()V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t()V

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onResume()V

    iget v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r:I

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->F:Lcom/meitu/library/account/login/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/login/widget/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/login/widget/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_phone_dialog_content:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->a(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_cancel:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->b(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_phone_dialog_confirm:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->c(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$8;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$8;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->a(Landroid/view/View$OnClickListener;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$7;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$7;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->b(Landroid/view/View$OnClickListener;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/a$a;->a()Lcom/meitu/library/account/login/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->F:Lcom/meitu/library/account/login/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->F:Lcom/meitu/library/account/login/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/a;->show()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->G:Lcom/meitu/library/account/login/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/login/widget/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/account/login/widget/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_verify_dialog_content:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->a(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_back:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->b(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_login_verify_dialog_cancel:I

    invoke-virtual {p0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->c(Ljava/lang/String;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$10;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$10;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->a(Landroid/view/View$OnClickListener;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$9;

    invoke-direct {v1, p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$9;-><init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/a$a;->b(Landroid/view/View$OnClickListener;)Lcom/meitu/library/account/login/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/a$a;->a()Lcom/meitu/library/account/login/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->G:Lcom/meitu/library/account/login/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->G:Lcom/meitu/library/account/login/widget/a;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/a;->show()V

    return-void
.end method

.method public r()V
    .locals 2

    iget v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->q()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->s()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->r:I

    goto :goto_0
.end method

.method public s()V
    .locals 2

    invoke-static {p0}, Lcom/meitu/library/account/login/a/b;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->finish()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/account/b/f;

    invoke-direct {v1}, Lcom/meitu/library/account/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->I:Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "accountSdkLoginDataBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    iput-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->E:Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    :cond_0
    return-void
.end method
