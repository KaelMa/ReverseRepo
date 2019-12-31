.class Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

.field private b:Z

.field private final c:Lcom/meitu/live/net/callback/AbsResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->b:Z

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->c:Lcom/meitu/live/net/callback/AbsResponseCallback;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->b:Z

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/live/widget/base/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->v(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->b:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0, v2}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->d(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;Z)V

    new-instance v0, Lcom/meitu/live/net/api/e;

    invoke-direct {v0}, Lcom/meitu/live/net/api/e;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v1}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v4}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->w(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->c:Lcom/meitu/live/net/callback/AbsResponseCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/api/e;->a(JIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment$17;->a:Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;->x(Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;)V

    goto :goto_0
.end method
