.class public Lcom/megvii/zhimasdk/g/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/g/e;)Lcom/megvii/zhimasdk/MGLivenessDetectActivity;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u8ba4"

    new-instance v2, Lcom/megvii/zhimasdk/g/e$1;

    invoke-direct {v2, p0, p2}, Lcom/megvii/zhimasdk/g/e$1;-><init>(Lcom/megvii/zhimasdk/g/e;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
