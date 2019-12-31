.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->b()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->b(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;)Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$f;->d()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$2;->a:Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;->a(Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;J)V

    return-void
.end method
