.class public abstract Lcom/meitu/myxj/selfie/util/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/r$a;
    }
.end annotation


# static fields
.field private static c:Landroid/app/Dialog;

.field private static d:Z


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/selfie/data/entity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/myxj/selfie/util/r;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/r;)Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/myxj/selfie/util/r;->d:Z

    return-void
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static h()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/selfie/util/r;->d:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/meitu/myxj/selfie/data/entity/a;)Z
.end method

.method public b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v2, v2, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    return-object v0
.end method

.method public f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->setting_prompt:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network_1:I

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    invoke-virtual {v0, v1, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    sget-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_effect_download_version_not_available:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/util/r;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->common_not_wifi_alert:I

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_cancel:I

    invoke-virtual {v0, v1, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->common_download:I

    new-instance v2, Lcom/meitu/myxj/selfie/util/r$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/util/r$1;-><init>(Lcom/meitu/myxj/selfie/util/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    sget-object v0, Lcom/meitu/myxj/selfie/util/r;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/r;->a(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    new-instance v2, Lcom/meitu/myxj/selfie/util/r$a;

    invoke-direct {v2, p0, v4}, Lcom/meitu/myxj/selfie/util/r$a;-><init>(Lcom/meitu/myxj/selfie/util/r;Lcom/meitu/myxj/selfie/util/r$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    new-instance v2, Lcom/meitu/myxj/selfie/util/r$a;

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/selfie/util/r$a;-><init>(Lcom/meitu/myxj/selfie/util/r;Lcom/meitu/myxj/selfie/util/r$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/r;->b:Lcom/meitu/myxj/selfie/data/entity/a;

    new-instance v2, Lcom/meitu/myxj/selfie/util/r$a;

    invoke-direct {v2, p0, v3}, Lcom/meitu/myxj/selfie/util/r$a;-><init>(Lcom/meitu/myxj/selfie/util/r;Lcom/meitu/myxj/selfie/util/r$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/util/a/b;)V

    goto :goto_0
.end method
