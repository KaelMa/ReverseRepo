.class public Lcom/meitu/library/optimus/apm/File/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/optimus/apm/File/a;->e:J

    iput-object p2, p0, Lcom/meitu/library/optimus/apm/File/a;->a:Ljava/io/File;

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/a;->f:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/File/a;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/a;->c:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/optimus/apm/File/a;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/File/a;->d:Z

    return v0
.end method

.method public f()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/a;->f:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/File/a;->g:Ljava/lang/String;

    return-object v0
.end method
