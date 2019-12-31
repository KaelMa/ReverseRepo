.class public Lcom/meitu/myxj/common/innerpush/a/c;
.super Lcom/meitu/myxj/common/innerpush/a/a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Lcom/meitu/myxj/common/innerpush/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/innerpush/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/innerpush/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/a/a;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V

    iput-object p3, p0, Lcom/meitu/myxj/common/innerpush/a/c;->f:Lcom/meitu/myxj/common/innerpush/h$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/a/c;)Lcom/meitu/myxj/common/innerpush/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->f:Lcom/meitu/myxj/common/innerpush/h$a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/common/innerpush/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/innerpush/a/c;->e:Z

    return p1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/innerpush/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v2, v2, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/innerpush/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/common/innerpush/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/innerpush/a/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "show content"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->f:Lcom/meitu/myxj/common/innerpush/h$a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/innerpush/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/innerpush/h;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v3, p0, Lcom/meitu/myxj/common/innerpush/a/c;->f:Lcom/meitu/myxj/common/innerpush/h$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/myxj/common/innerpush/h;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/innerpush/h$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/a/c$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/innerpush/a/c$1;-><init>(Lcom/meitu/myxj/common/innerpush/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/meitu/myxj/common/innerpush/a/c$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/innerpush/a/c$2;-><init>(Lcom/meitu/myxj/common/innerpush/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->id:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/j;->b(I)V

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/f;->c()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->e:Z

    sget-object v0, Lcom/meitu/myxj/common/innerpush/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v2, v2, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v1, v1, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/common/innerpush/a/c$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/innerpush/a/c$3;-><init>(Lcom/meitu/myxj/common/innerpush/a/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/innerpush/a/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c;->f:Lcom/meitu/myxj/common/innerpush/h$a;

    return-void
.end method
