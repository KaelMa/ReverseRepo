.class Lcom/huawei/hms/support/api/game/c/b/h;
.super Lcom/huawei/hms/support/api/game/c/b/e$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/hms/support/api/game/c/b/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/c/b/e;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c/b/h;->c:Lcom/huawei/hms/support/api/game/c/b/e;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/c/b/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/h;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/c/b/e$a;-><init>(Lcom/huawei/hms/support/api/game/c/b/e;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c/b/h;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/i;->a()Lcom/huawei/hms/support/api/game/c/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/content/Context;)V

    return-void
.end method
