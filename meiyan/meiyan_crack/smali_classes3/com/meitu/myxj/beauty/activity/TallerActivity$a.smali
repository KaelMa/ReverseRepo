.class Lcom/meitu/myxj/beauty/activity/TallerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beauty/fragment/BeautyHelp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/activity/TallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/TallerActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;Lcom/meitu/myxj/beauty/activity/TallerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;-><init>(Lcom/meitu/myxj/beauty/activity/TallerActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->a(Lcom/meitu/myxj/beauty/activity/TallerActivity;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->j(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f050017

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->j(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->k(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Lcom/meitu/myxj/beauty/fragment/BeautyHelp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/TallerActivity$a;->a:Lcom/meitu/myxj/beauty/activity/TallerActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/TallerActivity;->j(Lcom/meitu/myxj/beauty/activity/TallerActivity;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
