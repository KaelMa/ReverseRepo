.class Lnet/lucode/hackware/magicindicator/a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lucode/hackware/magicindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/lucode/hackware/magicindicator/a;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/a;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a$1;->a:Lnet/lucode/hackware/magicindicator/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a$1;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/a;->a(Lnet/lucode/hackware/magicindicator/a;I)V

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a$1;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/a;->a(Lnet/lucode/hackware/magicindicator/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
