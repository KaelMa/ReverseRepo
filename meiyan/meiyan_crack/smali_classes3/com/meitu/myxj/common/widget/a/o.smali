.class public Lcom/meitu/myxj/common/widget/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/a/o$a;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;

.field private static c:Lcom/meitu/myxj/common/bean/PushData;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Lcom/meitu/myxj/common/widget/a/o$a;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "push"

    sput-object v0, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/common/widget/a/o;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o$a;)Lcom/meitu/myxj/common/widget/a/o;
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    sput-object p2, Lcom/meitu/myxj/common/widget/a/o;->f:Lcom/meitu/myxj/common/widget/a/o$a;

    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    const-string/jumbo v2, "when create PushDialog, pushData is empty!"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PushDialog.create: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/widget/a/o;->a(Lcom/meitu/myxj/common/bean/PushData;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/meitu/scheme/b$a;

    iget-object v2, p1, Lcom/meitu/myxj/common/bean/PushData;->scheme:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/meitu/scheme/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/scheme/b$a;->a(Z)V

    new-instance v2, Lcom/meitu/myxj/common/widget/a/o$1;

    invoke-direct {v2}, Lcom/meitu/myxj/common/widget/a/o$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/meitu/scheme/b$a;->a(Lcom/meitu/scheme/b$b;)V

    invoke-virtual {v0}, Lcom/meitu/scheme/b$a;->a()Lcom/meitu/scheme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/scheme/b;->a()Lcom/meitu/scheme/b$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/scheme/b$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/scheme/b$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/scheme/b$c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/meitu/scheme/b$c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    iput-object v1, p1, Lcom/meitu/myxj/common/bean/PushData;->subTitle:Ljava/lang/String;

    :cond_2
    move-object v5, v0

    :goto_1
    sput-object p0, Lcom/meitu/myxj/common/widget/a/o;->b:Landroid/content/Context;

    sput-object p1, Lcom/meitu/myxj/common/widget/a/o;->c:Lcom/meitu/myxj/common/bean/PushData;

    new-instance v6, Lcom/meitu/myxj/common/widget/a/o;

    invoke-direct {v6}, Lcom/meitu/myxj/common/widget/a/o;-><init>()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/myxj/common/widget/a/o;->e:Z

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0400b2

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0b0286

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    iget-object v0, v6, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v6, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/o$2;

    invoke-direct {v1}, Lcom/meitu/myxj/common/widget/a/o$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f1200a8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/myxj/common/bean/PushData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1203f2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f1203d0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1203d2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f1203f3

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f1203ea

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    if-eqz v4, :cond_d

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_a

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_4
    new-instance v4, Lcom/meitu/myxj/common/widget/a/o$3;

    invoke-direct {v4, p1, v6, p0, v5}, Lcom/meitu/myxj/common/widget/a/o$3;-><init>(Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o;Landroid/content/Context;Lcom/meitu/scheme/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_5

    new-instance v0, Lcom/meitu/myxj/common/widget/a/o$4;

    invoke-direct {v0, v6}, Lcom/meitu/myxj/common/widget/a/o$4;-><init>(Lcom/meitu/myxj/common/widget/a/o;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lcom/meitu/myxj/common/widget/a/o$5;

    invoke-direct {v0, v6}, Lcom/meitu/myxj/common/widget/a/o$5;-><init>(Lcom/meitu/myxj/common/widget/a/o;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance v0, Lcom/meitu/myxj/common/widget/a/o$6;

    invoke-direct {v0, v6}, Lcom/meitu/myxj/common/widget/a/o$6;-><init>(Lcom/meitu/myxj/common/widget/a/o;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/o$7;

    invoke-direct {v1}, Lcom/meitu/myxj/common/widget/a/o$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object v1, v6

    goto/16 :goto_0

    :cond_7
    move-object v5, v1

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0400b1

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, Lcom/meitu/myxj/common/bean/PushData;->content:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p1, Lcom/meitu/myxj/common/bean/PushData;->btnTextList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v4, 0x7f1203c3

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    sget-object v4, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    const-string/jumbo v7, "no btnText info~!"

    invoke-static {v4, v7}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public static a(Lcom/meitu/myxj/common/widget/a/o;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/o;->b:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/myxj/common/widget/a/o;->e:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/meitu/myxj/common/bean/PushData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/bean/PushData;->isInner:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/bean/PushData;->scheme:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b()Lcom/meitu/myxj/common/widget/a/o$a;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/a/o;->f:Lcom/meitu/myxj/common/widget/a/o$a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/myxj/common/widget/a/o;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1203ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1203ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/widget/a/f;

    invoke-direct {v3}, Lcom/meitu/myxj/common/widget/a/f;-><init>()V

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/common/widget/a/f;->c(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/meitu/myxj/common/widget/a/f;->b(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/a/f;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/a/f;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/o;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/o;->c:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->id:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/j;->b(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/common/widget/a/o;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
