.class Lcom/meitu/live/net/c/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/live/net/c/f;

.field private b:Lcom/meitu/live/net/c/k;

.field private c:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/live/net/c/k;Lcom/meitu/live/net/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/meitu/live/net/c/h$a;->a:Lcom/meitu/live/net/c/f;

    iput-object p2, p0, Lcom/meitu/live/net/c/h$a;->b:Lcom/meitu/live/net/c/k;

    iput-object p1, p0, Lcom/meitu/live/net/c/h$a;->c:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/net/c/h$a;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/live/net/c/h$a;->b:Lcom/meitu/live/net/c/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " dialog show"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/c/h$a;->a:Lcom/meitu/live/net/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/c/h$a;->a:Lcom/meitu/live/net/c/f;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/c/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/live/net/c/h$a;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/live/net/c/h$a;->b:Lcom/meitu/live/net/c/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " dialog dismiss"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meitu/live/net/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/net/c/h$a;->a:Lcom/meitu/live/net/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/c/h$a;->a:Lcom/meitu/live/net/c/f;

    invoke-interface {v0, p1}, Lcom/meitu/live/net/c/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
