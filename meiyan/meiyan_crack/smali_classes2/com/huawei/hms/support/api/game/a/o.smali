.class Lcom/huawei/hms/support/api/game/a/o;
.super Lcom/huawei/hms/support/api/game/a/l$a;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/l$b;

.field final synthetic b:Lcom/huawei/hms/support/api/game/a/l;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a/l;Lcom/huawei/hms/support/api/game/a/l$b;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/o;->b:Lcom/huawei/hms/support/api/game/a/l;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/a/o;->a:Lcom/huawei/hms/support/api/game/a/l$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a/l$a;-><init>(Lcom/huawei/hms/support/api/game/a/m;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/o;->a:Lcom/huawei/hms/support/api/game/a/l$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/o;->a:Lcom/huawei/hms/support/api/game/a/l$b;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/game/a/l$b;->a()V

    :cond_0
    return-void
.end method
