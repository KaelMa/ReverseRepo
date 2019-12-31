.class public Lcom/meitu/multithreaddownload/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Lcom/meitu/multithreaddownload/DownloadException;

.field private h:Lcom/meitu/multithreaddownload/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/a/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/a/c;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/a/c;->b:J

    return-void
.end method

.method public a(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/a/c;->g:Lcom/meitu/multithreaddownload/DownloadException;

    return-void
.end method

.method public a(Lcom/meitu/multithreaddownload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/a/c;->h:Lcom/meitu/multithreaddownload/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/multithreaddownload/a/c;->f:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/a/c;->c:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/a/c;->e:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/a/c;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/a/c;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/a/c;->d:J

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/a/c;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/multithreaddownload/a/c;->f:Z

    return v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/a/c;->g:Lcom/meitu/multithreaddownload/DownloadException;

    return-object v0
.end method

.method public g()Lcom/meitu/multithreaddownload/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/a/c;->h:Lcom/meitu/multithreaddownload/a;

    return-object v0
.end method
