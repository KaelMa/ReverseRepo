.class public Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;
.super Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/meiyancamera/share/d/d$a;


# static fields
.field private static final C:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field private B:Landroid/view/View;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/meitu/meiyancamera/share/d/d;

.field private w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

.field private x:Lcom/meitu/meiyancamera/share/b/b;

.field private y:Lcom/meitu/meiyancamera/share/b/a;

.field private z:Lcom/meitu/myxj/common/widget/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;Lcom/meitu/myxj/common/widget/a/d;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->z:Lcom/meitu/myxj/common/widget/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->z:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->z:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/d;->a(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->z:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_MATERIAL_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;Lcom/meitu/myxj/common/api/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/meiyancamera/share/bean/H5PageResultBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->y:Lcom/meitu/meiyancamera/share/b/a;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrlSig:Ljava/lang/String;

    iget-object v5, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrlSig:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/meiyancamera/share/b/a;->a(Lcom/meitu/myxj/common/api/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->o()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/share/a/g;->a(Z)V

    const-string/jumbo v0, "sina"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a0449

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "line"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "facebook"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$5;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$5;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/b$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    const v1, 0x7f0a044a

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "weixincircle"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    const v1, 0x7f0a0447

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Lcom/meitu/meiyancamera/share/d/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->e:Lcom/meitu/meiyancamera/share/d/d;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$11;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->z:Lcom/meitu/myxj/common/widget/a/d;

    return-object v0
.end method

.method private i()V
    .locals 3

    const/16 v2, 0x8

    const v0, 0x7f120343

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$1;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f120342

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120387

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f12038a

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f12038d

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12038c

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f120aef

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f12038e

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->j:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0a0469

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f12034c

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a(Landroid/view/ViewStub;)V

    :cond_6
    return-void

    :cond_7
    const v1, 0x7f0a046a

    goto :goto_0
.end method

.method private j()V
    .locals 5

    const v0, 0x7f120076

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    const v0, 0x7f12001c

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->B:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    new-instance v1, Lcom/meitu/myxj/ad/util/h$d$a;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->h()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/myxj/ad/util/h$d$a;-><init>(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/b/i;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$6;

    invoke-direct {v1, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$6;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;Lcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyancamera/share/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$b;->b()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->n()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0100

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$9;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$9;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0101

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$10;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$10;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$2;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 4

    const-string/jumbo v0, "zp_tp_sharepg_bfy"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_DERIVE_FROM"

    const/16 v3, 0x102

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_IMAGE_PATH"

    iget-object v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->finish()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "zp_tp_sharepg_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "zp_tv_sharepg_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static r()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "RefactorSelfieShareActivity.java"

    const-class v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.meiyancamera.share.refactor.view.RefactorSelfieShareActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2c8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->C:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->h:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_MATERIAL_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ARG_IS_SAVED_VIDEO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a:Z

    :goto_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    new-instance v1, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory;

    invoke-direct {v1}, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory;-><init>()V

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;->VIDEO:Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory;->a(Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "KEY_MATERIAL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "ARG_IS_SAVED_VIDEO"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;->PICTURE:Lcom/meitu/meiyancamera/share/factory/ShareLayoutFactory$ShareContentType;

    goto :goto_1
.end method

.method protected a(Lcom/meitu/myxj/share/a/g;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->g:Lcom/meitu/myxj/share/a/g;

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_tv_share"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/meiyancamera/share/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->i:Z

    const v0, 0x7f0a0224

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->x:Lcom/meitu/meiyancamera/share/b/b;

    new-instance v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$4;

    invoke-direct {v1, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$4;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/b/b;->a(Lcom/meitu/myxj/common/api/h;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/d/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/share/a/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->s:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->t:Lcom/meitu/myxj/share/a/j;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zp_tp_share"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Lcom/meitu/myxj/share/a/g;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-wide p2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentVideoProgress:D

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-wide p2, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->currentImgProgress:D

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->o()V

    const v0, 0x7f0a0104

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverComplete:Z

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-object p3, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->coverUrlSig:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->l()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-boolean v1, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoComplete:Z

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iput-object p3, v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;->videoUrlSig:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a_(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u5e73\u53f0"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "zp_tv_share_done"

    :goto_0
    invoke-static {v1}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "zp_tp_share_done"

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v2, "vidsharpgdlyes"

    const-string/jumbo v3, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u4e0b\u8f7d"

    const-string/jumbo v4, "\u7f8e\u62cd"

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->b(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0444

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a0445

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0443

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$8;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$8;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0442

    invoke-virtual {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$7;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$7;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "zp_tv_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->C:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a(J)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "zp_tp_sharepg_home"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meitu/myxj/modular/a/c;->a(Landroid/app/Activity;)V
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
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->q()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "zp_tv_sharepg_home"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->finish()V

    const-string/jumbo v0, "zp_tp_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$3;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity$3;-><init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->p()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "\u62cd\u7167-\u7f8e\u989c\u5206\u4eab\u9875"

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$d;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/meitu/myxj/event/p;

    invoke-direct {v2}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "zp_tv_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120342 -> :sswitch_0
        0x7f120343 -> :sswitch_1
        0x7f120387 -> :sswitch_2
        0x7f12038a -> :sswitch_3
        0x7f12038d -> :sswitch_4
        0x7f120aef -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/c/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->r:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->i()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->j()V

    new-instance v0, Lcom/meitu/meiyancamera/share/d/b;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/d/b;-><init>(Lcom/meitu/meiyancamera/share/d/d$a;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->e:Lcom/meitu/meiyancamera/share/d/d;

    new-instance v0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->w:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;

    new-instance v0, Lcom/meitu/meiyancamera/share/b/b;

    invoke-direct {v0, v3}, Lcom/meitu/meiyancamera/share/b/b;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->x:Lcom/meitu/meiyancamera/share/b/b;

    new-instance v0, Lcom/meitu/meiyancamera/share/b/a;

    invoke-direct {v0, v3}, Lcom/meitu/meiyancamera/share/b/a;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->y:Lcom/meitu/meiyancamera/share/b/a;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->m()V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/c/c;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->h()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->f()V

    iput-boolean v3, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SaveAndShareActivity"

    new-array v1, v4, [Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    aput-object v2, v1, v3

    invoke-static {v4, v0, v1}, Lcom/meitu/myxj/ad/util/h$d;->a(ZLjava/lang/String;[Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "ARG_IS_SAVED_VIDEO"

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->onStop()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorSelfieShareActivity;->A:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->b()V

    :cond_0
    return-void
.end method
