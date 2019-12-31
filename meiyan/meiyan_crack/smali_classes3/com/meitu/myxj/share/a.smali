.class public Lcom/meitu/myxj/share/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/VideoShareHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/share/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/meitu/myxj/share/a/h;

.field private c:Lcom/meitu/myxj/common/widget/a/d;

.field private d:Lcom/meitu/myxj/share/VideoShareHelper;

.field private e:Lcom/meitu/myxj/share/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/myxj/share/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    new-instance v0, Lcom/meitu/myxj/share/a/h;

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/meitu/myxj/share/a;->b:Lcom/meitu/myxj/share/a/h;

    iput-object p2, p0, Lcom/meitu/myxj/share/a;->e:Lcom/meitu/myxj/share/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/share/a;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->c:Lcom/meitu/myxj/common/widget/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/share/a;Lcom/meitu/myxj/common/widget/a/d;)Lcom/meitu/myxj/common/widget/a/d;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a;->c:Lcom/meitu/myxj/common/widget/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/share/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->d:Lcom/meitu/myxj/share/VideoShareHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->d:Lcom/meitu/myxj/share/VideoShareHelper;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/VideoShareHelper;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->c:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->c:Lcom/meitu/myxj/common/widget/a/d;

    const v1, 0x7f0a0105

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->c:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->b:Lcom/meitu/myxj/share/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->b:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/share/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/share/a$1;-><init>(Lcom/meitu/myxj/share/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0449

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->b:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v1, v0, p4}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void

    :cond_0
    const v1, 0x7f0a0447

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/a;->d:Lcom/meitu/myxj/share/VideoShareHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/VideoShareHelper;

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->b:Lcom/meitu/myxj/share/a/h;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/share/VideoShareHelper;-><init>(Lcom/meitu/myxj/share/VideoShareHelper$a;Lcom/meitu/myxj/share/a/h;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/a;->d:Lcom/meitu/myxj/share/VideoShareHelper;

    :cond_0
    new-instance v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;

    invoke-direct {v0, p2, p3}, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->materialId:Ljava/lang/String;

    new-instance v1, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meitu/meiyancamera/share/refactor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;->mShareData:Lcom/meitu/myxj/share/a/g;

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->d:Lcom/meitu/myxj/share/VideoShareHelper;

    invoke-virtual {v1, v0, p5}, Lcom/meitu/myxj/share/VideoShareHelper;->a(Lcom/meitu/myxj/share/VideoShareHelper$ShareResourceBean;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->b:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v1, v0, p4}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/share/a$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/a$2;-><init>(Lcom/meitu/myxj/share/a;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

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

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/share/a$4;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/a$4;-><init>(Lcom/meitu/myxj/share/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0442

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/share/a$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/a$3;-><init>(Lcom/meitu/myxj/share/a;)V

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

.method public e()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    iget-object v1, p0, Lcom/meitu/myxj/share/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0100

    new-instance v2, Lcom/meitu/myxj/share/a$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/a$5;-><init>(Lcom/meitu/myxj/share/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    const v1, 0x7f0a0101

    new-instance v2, Lcom/meitu/myxj/share/a$6;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/share/a$6;-><init>(Lcom/meitu/myxj/share/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method
