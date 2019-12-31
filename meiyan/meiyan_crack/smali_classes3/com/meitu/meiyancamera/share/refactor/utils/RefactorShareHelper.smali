.class public Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$ShareResourceBean;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:Lcom/meitu/myxj/share/a/g;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Lcom/meitu/myxj/share/a/h;

.field private p:Landroid/app/Activity;

.field private q:Lcom/meitu/myxj/share/a/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a/h;Lcom/meitu/myxj/share/a/j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a:Z

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b:Z

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->p:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->o:Lcom/meitu/myxj/share/a/h;

    iput-object p3, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->q:Lcom/meitu/myxj/share/a/j;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->p:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "instagram"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "facebook"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "line"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "weixincircle"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "sina"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "qqzone"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "weixin"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "qq_friend"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "meipai"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f12034d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "weixincircle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u670b\u53cb\u5708"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u5fae\u4fe1\u597d\u53cb"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "qqzone"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "QQ\u7a7a\u95f4"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "qq_friend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "QQ\u597d\u53cb"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "\u5fae\u535a"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "instagram"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "Instagram"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "line"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "Line"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "facebook"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "Facebook"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "meipai"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u7f8e\u62cd"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v3, 0x7f0a01c9

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "share"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "spkey_sina_default_text"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a022f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>shareId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  >>>content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "qqzone"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "share"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "spkey_qzone_default_text"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a01ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "weixincircle"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)Lcom/meitu/myxj/share/a/j;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->q:Lcom/meitu/myxj/share/a/j;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->p:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->p:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/meiyancamera/share/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$b;->b()V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->i:Ljava/lang/String;

    const-string/jumbo v1, "ARG_SAVE_VIDEO_PATH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->e:Z

    const-string/jumbo v1, "ARG_SAVE_IAMGE_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->k:[I

    const-string/jumbo v1, "EXTRA_SHARE_CONTENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->m:Ljava/lang/String;

    const-string/jumbo v1, "EXTRA_SHARE_LINK"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    const-string/jumbo v1, "KEY_MATERIAL_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->f:Ljava/lang/String;

    const-string/jumbo v1, "ARG_IS_SAVED_VIDEO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->d:Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->m:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/c/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyancamera/share/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/meiyancamera/share/c/c;->a()Lcom/meitu/meiyancamera/share/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/c/c;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->p:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0100

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$1;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$1;-><init>(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0101

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$2;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$2;-><init>(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "ARG_SHARE_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_SAVE_IMAGE_PATH"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_SAVE_VIDEO_PATH"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_SAVE_RESULT"

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "EXTRA_SHARE_CONTENT"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "EXTRA_SHARE_LINK"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_SAVE_IAMGE_SIZE"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->k:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v0, "KEY_MATERIAL_ID"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ARG_IS_SAVED_VIDEO"

    iget-boolean v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u5e73\u53f0"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->c:Z

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

.method public c()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->n:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->b()Lcom/meitu/myxj/account/bean/AccountResultBean;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean;->getResponse()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean;->getUser()Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/myxj/account/bean/AccountResultBean$ResponseBean$UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    const v3, 0x7f0a0448

    invoke-direct {p0, v3}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/share/a/g;->a(Z)V

    const-string/jumbo v0, "sina"

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0449

    invoke-direct {p0, v2}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "line"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "facebook"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<< handle share title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

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

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->o:Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    new-instance v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;

    invoke-direct {v2, p0}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper$3;-><init>(Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/ar/utils/b$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    const v2, 0x7f0a044a

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "weixincircle"

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    const v1, 0x7f0a0447

    invoke-direct {p0, v1}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->l:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
