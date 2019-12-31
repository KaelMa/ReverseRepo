.class public Lcom/meitu/business/ads/meitu/a;
.super Lcom/meitu/business/ads/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/a$a;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private d:I

.field private e:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/meitu/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/a;Lcom/meitu/business/ads/core/b/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/a;->a(Lcom/meitu/business/ads/core/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/meitu/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/meitu/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/meitu/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/a;->e:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/business/ads/meitu/a;->f:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "meitu"

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/a;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/meitu/business/ads/core/a;
    .locals 4

    new-instance v0, Lcom/meitu/business/ads/meitu/a$a;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/a$a;-><init>()V

    iget v1, p0, Lcom/meitu/business/ads/meitu/a;->d:I

    const/16 v2, -0xfff

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/business/ads/meitu/a;->d:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->a(I)Lcom/meitu/business/ads/meitu/a$a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/a$a;

    :cond_1
    iget v1, p0, Lcom/meitu/business/ads/meitu/a;->f:I

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/a$a;->c(I)Lcom/meitu/business/ads/meitu/a;

    sget-boolean v1, Lcom/meitu/business/ads/meitu/a;->c:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "KitRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildRequest position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/meitu/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",pageId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/a$a;->a()Lcom/meitu/business/ads/meitu/a;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/a;->f:I

    return v0
.end method

.method public n()Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/a;->e:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KitRequest{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLastReportInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/a;->e:Lcom/meitu/business/ads/core/data/bean/ReportInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
