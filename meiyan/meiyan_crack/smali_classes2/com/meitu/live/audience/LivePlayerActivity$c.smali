.class Lcom/meitu/live/audience/LivePlayerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/net/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/live/feature/c/b;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->a:Z

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->b:Lcom/meitu/live/feature/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/b/c;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->b:Lcom/meitu/live/feature/c/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/meitu/live/net/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->b:Lcom/meitu/live/feature/c/b;

    iget-object v1, p1, Lcom/meitu/live/net/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/c/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/live/net/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->b:Lcom/meitu/live/feature/c/b;

    iget-object v1, p1, Lcom/meitu/live/net/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/c/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p1, Lcom/meitu/live/net/b/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->b:Lcom/meitu/live/feature/c/b;

    iget-wide v2, p1, Lcom/meitu/live/net/b/c;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/feature/c/b;->b(J)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$c;->a:Z

    return-void
.end method
