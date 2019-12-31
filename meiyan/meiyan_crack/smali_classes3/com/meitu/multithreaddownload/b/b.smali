.class public Lcom/meitu/multithreaddownload/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a/b;


# instance fields
.field private a:Lcom/meitu/multithreaddownload/a/d;

.field private b:Lcom/meitu/multithreaddownload/a/c;


# direct methods
.method public constructor <init>(Lcom/meitu/multithreaddownload/a/d;Lcom/meitu/multithreaddownload/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    new-instance v0, Lcom/meitu/multithreaddownload/a/c;

    invoke-direct {v0}, Lcom/meitu/multithreaddownload/a/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p2}, Lcom/meitu/multithreaddownload/a/c;->a(Lcom/meitu/multithreaddownload/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/a/c;->g()Lcom/meitu/multithreaddownload/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a;->a()V

    return-void
.end method

.method public a(JJI)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/multithreaddownload/a/c;->c(J)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p3, p4}, Lcom/meitu/multithreaddownload/a/c;->b(J)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p5}, Lcom/meitu/multithreaddownload/a/c;->b(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public a(JJZ)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/multithreaddownload/a/c;->a(J)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p5}, Lcom/meitu/multithreaddownload/a/c;->a(Z)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public a(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/a/c;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public b(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/a/c;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/a/c;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/b;->a:Lcom/meitu/multithreaddownload/a/d;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/b;->b:Lcom/meitu/multithreaddownload/a/c;

    invoke-interface {v0, v1}, Lcom/meitu/multithreaddownload/a/d;->a(Lcom/meitu/multithreaddownload/a/c;)V

    return-void
.end method
