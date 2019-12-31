.class public Lcom/meitu/business/ads/meitu/ui/a/c;
.super Lcom/meitu/business/ads/meitu/ui/a/a;


# static fields
.field private static final b:Z


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/a/c;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/meitu/ui/a/a;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->c:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->d:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->e:I

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/ui/a/c;
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/a/c;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/meitu/ui/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/a/c;->a()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->a:Ljava/lang/String;

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/a/c;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PaddingParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PaddingParser] parse(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/a/c;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PaddingParser"

    const-string/jumbo v1, "[PaddingParser] parse(): parse error"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->c:I

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->d:I

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->e:I

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/a/c;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PaddingParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PaddingParser] parse(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    iput v4, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->c:I

    iput v4, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->d:I

    iput v4, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->e:I

    iput v4, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->f:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PaddingParser{mPaddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPaddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPaddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPaddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/meitu/ui/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
