.class public abstract Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroid/support/v4/app/Fragment;",
        ">",
        "Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;"
    }
.end annotation


# static fields
.field private static final l:Z


# instance fields
.field protected a:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_fragment_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->setContentView(I)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_fragment_tool_bar:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$id;->meiyin_fragment_container:I

    iget-object v2, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
