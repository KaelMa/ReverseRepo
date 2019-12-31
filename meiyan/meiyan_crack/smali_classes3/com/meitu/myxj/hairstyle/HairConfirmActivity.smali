.class public Lcom/meitu/myxj/hairstyle/HairConfirmActivity;
.super Lcom/meitu/meiyancamera/MyxjActivity;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$a;
.implements Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;


# instance fields
.field a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

.field b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/MyxjActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f120455

    iget-object v2, p0, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;-><init>()V

    iput-object v1, p0, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f120456

    iget-object v2, p0, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/meiyancamera/MyxjActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0400e8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->a()V

    invoke-direct {p0}, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/hairstyle/HairConfirmActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
