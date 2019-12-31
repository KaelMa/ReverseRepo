.class public Lcom/meitu/meiyancamera/share/ShareInstagramActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field d:Lcom/meitu/libmtsns/framwork/i/d;

.field private e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

.field private f:Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$1;-><init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->d:Lcom/meitu/libmtsns/framwork/i/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/myxj/common/widget/InstagramAdjustView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    return-object v0
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/meitu/myxj/framework/R$id;->intagramAdjustView:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    sget v0, Lcom/meitu/myxj/framework/R$id;->llayoutIntagram:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->imgBtn_smaller:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->imgBtn_bigger:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_ok:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->f:Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;-><init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$2;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    new-instance v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$3;-><init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$3;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->imgBtn_smaller:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Z)Z

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/framework/R$id;->imgBtn_bigger:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a(Z)Z

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->finish()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_ok:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    invoke-direct {v0, p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;-><init>(Lcom/meitu/meiyancamera/share/ShareInstagramActivity;)V

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->f:Lcom/meitu/meiyancamera/share/ShareInstagramActivity$a;

    sget v0, Lcom/meitu/myxj/framework/R$layout;->share_instagram:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHARE_PIC_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    const-class v0, Lcom/meitu/libmtsns/Instagram/PlatformInstagram;

    invoke-static {p0, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/ShareInstagramActivity;->e:Lcom/meitu/myxj/common/widget/InstagramAdjustView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/InstagramAdjustView;->a()V

    :cond_0
    return-void
.end method
