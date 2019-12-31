.class Lcom/meitu/myxj/setting/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/meitu/myxj/setting/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/b/b;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/b/b$3;->b:Lcom/meitu/myxj/setting/b/b;

    iput-object p2, p0, Lcom/meitu/myxj/setting/b/b$3;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$3;->b:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->i(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$3;->b:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->g(Lcom/meitu/myxj/setting/b/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/b$3;->b:Lcom/meitu/myxj/setting/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/setting/b/b;->i(Lcom/meitu/myxj/setting/b/b;)Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/b$3;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(Landroid/view/animation/AnimationSet;)V

    return-void
.end method
