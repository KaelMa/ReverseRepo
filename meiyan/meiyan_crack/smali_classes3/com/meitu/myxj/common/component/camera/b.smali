.class public Lcom/meitu/myxj/common/component/camera/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

.field private b:Lcom/meitu/myxj/common/component/camera/service/f;

.field private c:Lcom/meitu/myxj/common/component/camera/service/i;

.field private d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

.field private e:Lcom/meitu/myxj/common/component/camera/service/d;

.field private f:Lcom/meitu/myxj/common/component/camera/service/e;

.field private g:Lcom/meitu/myxj/common/component/camera/service/c;

.field private h:Lcom/meitu/myxj/common/component/camera/service/k;

.field private i:Lcom/meitu/myxj/common/component/camera/service/g;

.field private j:Lcom/meitu/myxj/common/component/camera/service/j;

.field private k:Lcom/meitu/myxj/common/component/camera/service/a;

.field private l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

.field private m:Lcom/meitu/myxj/common/component/camera/service/b;

.field private n:Lcom/meitu/library/camera/MTCamera$j;

.field private o:Lcom/meitu/library/camera/component/a$a;

.field private p:Lcom/meitu/library/camera/MTCamera$l;

.field private q:Lcom/meitu/library/camera/MTCamera$i;

.field private r:Lcom/meitu/library/camera/MTCamera$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/i;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;-><init>(Lcom/meitu/myxj/common/component/camera/service/g;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->c:Lcom/meitu/myxj/common/component/camera/service/i;

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/b;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->m:Lcom/meitu/myxj/common/component/camera/service/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/component/camera/service/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->e:Lcom/meitu/myxj/common/component/camera/service/d;

    return-object v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->r:Lcom/meitu/library/camera/MTCamera$h;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->q:Lcom/meitu/library/camera/MTCamera$i;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->n:Lcom/meitu/library/camera/MTCamera$j;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->p:Lcom/meitu/library/camera/MTCamera$l;

    return-void
.end method

.method public a(Lcom/meitu/library/camera/component/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->o:Lcom/meitu/library/camera/component/a$a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/CameraStateService;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->k:Lcom/meitu/myxj/common/component/camera/service/a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->g:Lcom/meitu/myxj/common/component/camera/service/c;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->e:Lcom/meitu/myxj/common/component/camera/service/d;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/e;)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->f:Lcom/meitu/myxj/common/component/camera/service/e;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->f:Lcom/meitu/myxj/common/component/camera/service/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->f:Lcom/meitu/myxj/common/component/camera/service/e;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/e;->a()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/library/camera/component/fdmanager/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->b:Lcom/meitu/myxj/common/component/camera/service/f;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Lcom/meitu/myxj/common/component/camera/service/g$a;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->j:Lcom/meitu/myxj/common/component/camera/service/j;

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/service/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/camera/b;->h:Lcom/meitu/myxj/common/component/camera/service/k;

    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/meitu/library/camera/MTCamera$c;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    :cond_0
    :goto_0
    new-instance v0, Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    invoke-direct {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->b:Lcom/meitu/myxj/common/component/camera/service/f;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/f;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->c:Lcom/meitu/myxj/common/component/camera/service/i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/i;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->e:Lcom/meitu/myxj/common/component/camera/service/d;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/d;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->o:Lcom/meitu/library/camera/component/a$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/component/a$a;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->f:Lcom/meitu/myxj/common/component/camera/service/e;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/e;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->g:Lcom/meitu/myxj/common/component/camera/service/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/c;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/g;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->h:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/k;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->j:Lcom/meitu/myxj/common/component/camera/service/j;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/j;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->k:Lcom/meitu/myxj/common/component/camera/service/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/a;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$b;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->q:Lcom/meitu/library/camera/MTCamera$i;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/MTCamera$i;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->p:Lcom/meitu/library/camera/MTCamera$l;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/MTCamera$l;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/delegater/a$c;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->r:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->n:Lcom/meitu/library/camera/MTCamera$j;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/library/camera/MTCamera$j;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->m:Lcom/meitu/myxj/common/component/camera/service/b;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a(Lcom/meitu/myxj/common/component/camera/service/b;)Lcom/meitu/myxj/common/component/camera/delegater/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/delegater/a$a;->a()Lcom/meitu/myxj/common/component/camera/delegater/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->m:Lcom/meitu/myxj/common/component/camera/service/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->m:Lcom/meitu/myxj/common/component/camera/service/b;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/common/component/camera/service/b;->a(Lcom/meitu/myxj/common/component/camera/service/d;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/meitu/myxj/common/component/camera/service/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->m:Lcom/meitu/myxj/common/component/camera/service/b;

    return-object v0
.end method

.method public c()Lcom/meitu/myxj/common/component/camera/service/j;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->j:Lcom/meitu/myxj/common/component/camera/service/j;

    return-object v0
.end method

.method public d()Lcom/meitu/myxj/common/component/camera/service/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->k:Lcom/meitu/myxj/common/component/camera/service/a;

    return-object v0
.end method

.method public e()Lcom/meitu/myxj/common/component/camera/service/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->b:Lcom/meitu/myxj/common/component/camera/service/f;

    return-object v0
.end method

.method public f()Lcom/meitu/myxj/common/component/camera/service/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->f:Lcom/meitu/myxj/common/component/camera/service/e;

    return-object v0
.end method

.method public g()Lcom/meitu/myxj/common/component/camera/service/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->g:Lcom/meitu/myxj/common/component/camera/service/c;

    return-object v0
.end method

.method public h()Lcom/meitu/myxj/common/component/camera/service/k;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->h:Lcom/meitu/myxj/common/component/camera/service/k;

    return-object v0
.end method

.method public i()Lcom/meitu/myxj/common/component/camera/service/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->i:Lcom/meitu/myxj/common/component/camera/service/g;

    return-object v0
.end method

.method public j()Lcom/meitu/myxj/common/component/camera/service/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->c:Lcom/meitu/myxj/common/component/camera/service/i;

    return-object v0
.end method

.method public k()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    return-object v0
.end method

.method public l()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    return-object v0
.end method

.method public m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    return-object v0
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->l:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService;->d()Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;->ACCEPTED:Lcom/meitu/myxj/common/component/camera/service/CameraPermissionService$CameraPermissionStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->d:Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->e()Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;->FREE:Lcom/meitu/myxj/common/component/camera/service/CameraStateService$CameraState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/camera/b;->a:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;

    invoke-interface {v1}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->h:Lcom/meitu/myxj/common/component/camera/service/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/b;->h:Lcom/meitu/myxj/common/component/camera/service/k;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/k;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
