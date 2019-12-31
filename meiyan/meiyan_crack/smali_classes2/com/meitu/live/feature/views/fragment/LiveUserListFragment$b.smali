.class Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a(J)V

    invoke-virtual {p0, p3}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a(I)V

    invoke-virtual {p0, p6, p7}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b(J)V

    invoke-virtual {p0, p8}, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->d:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->f:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment$b;->f:Z

    return v0
.end method
