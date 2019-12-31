.class public final Lcom/meitu/library/cloudbeautify/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:J

.field private static d:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/meitu/library/cloudbeautify/i;->c:J

    const-wide/16 v0, 0x1f40

    sput-wide v0, Lcom/meitu/library/cloudbeautify/i;->d:J

    const/4 v0, 0x1

    sput v0, Lcom/meitu/library/cloudbeautify/i;->e:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/library/cloudbeautify/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/library/cloudbeautify/i;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lcom/meitu/library/cloudbeautify/i;->e:I

    :cond_0
    return-void
.end method

.method static a(J)V
    .locals 0

    sput-wide p0, Lcom/meitu/library/cloudbeautify/i;->c:J

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meitu/library/cloudbeautify/i;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meitu/library/cloudbeautify/i;->b:Z

    return-void
.end method

.method static b(J)V
    .locals 0

    sput-wide p0, Lcom/meitu/library/cloudbeautify/i;->d:J

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/library/cloudbeautify/i;->b:Z

    return v0
.end method

.method public static c()Lcom/meitu/mtuploader/GlobalConfig;
    .locals 6

    const-wide/16 v4, 0x2710

    new-instance v0, Lcom/meitu/mtuploader/GlobalConfig$a;

    invoke-direct {v0}, Lcom/meitu/mtuploader/GlobalConfig$a;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/meitu/mtuploader/GlobalConfig$a;->a(J)Lcom/meitu/mtuploader/GlobalConfig$a;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/meitu/mtuploader/GlobalConfig$a;->b(J)Lcom/meitu/mtuploader/GlobalConfig$a;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/meitu/mtuploader/GlobalConfig$a;->c(J)Lcom/meitu/mtuploader/GlobalConfig$a;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/GlobalConfig$a;->c(I)Lcom/meitu/mtuploader/GlobalConfig$a;

    move-result-object v1

    const v2, 0xe1000

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/GlobalConfig$a;->d(I)Lcom/meitu/mtuploader/GlobalConfig$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/GlobalConfig$a;->b(I)Lcom/meitu/mtuploader/GlobalConfig$a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/GlobalConfig$a;->a(I)Lcom/meitu/mtuploader/GlobalConfig$a;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/GlobalConfig$a;->a()Lcom/meitu/mtuploader/GlobalConfig;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
    .locals 2

    new-instance v0, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-direct {v0}, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;-><init>()V

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;->setRequestServer(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/meitu/grace/http/b;
    .locals 4

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    sget-wide v2, Lcom/meitu/library/cloudbeautify/i;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->a(J)V

    sget-wide v2, Lcom/meitu/library/cloudbeautify/i;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->b(J)V

    sget-wide v2, Lcom/meitu/library/cloudbeautify/i;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->c(J)V

    return-object v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/meitu/library/cloudbeautify/i;->e:I

    return v0
.end method
