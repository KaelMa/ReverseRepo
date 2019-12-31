.class public Lcom/meitu/myxj/selfie/util/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/ag$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final m:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

.field private f:Z

.field private g:Lcom/bumptech/glide/request/g;

.field private h:Landroid/support/v4/app/Fragment;

.field private i:Lcom/meitu/myxj/selfie/util/ag$a;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ag;->j()V

    const-class v0, Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/ag;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meitu/myxj/selfie/util/ag$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ag;->f:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ag;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->k:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ag;->l:Z

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ag;->h:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ag;Lcom/meitu/myxj/common/bean/TimeLimitBean;)Lcom/meitu/myxj/common/bean/TimeLimitBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    return-object p1
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/TimeLimitBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/selfie/util/ag$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/util/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "autoDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meitu/myxj/selfie/util/ag$4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ag;->h()Lcom/meitu/myxj/common/bean/TimeLimitBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ag;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/util/ag;)Lcom/meitu/myxj/common/bean/TimeLimitBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/util/ag;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/ag;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->k:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->f:Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/ag;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f()Lcom/meitu/myxj/common/bean/TimeLimitBean;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ag;->h()Lcom/meitu/myxj/common/bean/TimeLimitBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/util/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static h()Lcom/meitu/myxj/common/bean/TimeLimitBean;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/b/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/TimeLimitBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->isJumpTempCate()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getLink_value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getLink_value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialByTempTab(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const v2, 0x7f020a81

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->g:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_2

    const v0, 0x7f090294

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->g:Lcom/bumptech/glide/request/g;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/util/ag$a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/util/ag$a;->E()V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIconName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->h:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-string/jumbo v1, "KEY_AR_LIMIT"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/bean/TimeLimitBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ag;->g:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/util/ag$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/util/ag$3;-><init>(Lcom/meitu/myxj/selfie/util/ag;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ag;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static j()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelfieCameraARLimitEntranceHelper.java"

    const-class v2, Lcom/meitu/myxj/selfie/util/ag;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.util.SelfieCameraARLimitEntranceHelper"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/ag;->m:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ag;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ag;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ag;->k:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/ag;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->j:Z

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/util/ag$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/util/ag;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bindEntranceView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/util/ag$1;-><init>(Lcom/meitu/myxj/selfie/util/ag;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/util/ag$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/util/ag$2;-><init>(Lcom/meitu/myxj/selfie/util/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/ag;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/util/ag$a;->F()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/util/ag$a;->a(Lcom/meitu/myxj/common/bean/TimeLimitBean;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->l:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ag;->l:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/util/ag;->m:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag;->i:Lcom/meitu/myxj/selfie/util/ag$a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ag;->e:Lcom/meitu/myxj/common/bean/TimeLimitBean;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/util/ag$a;->a(Lcom/meitu/myxj/common/bean/TimeLimitBean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
