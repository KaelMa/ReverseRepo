.class public final Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;
.super Landroid/content/pm/PackageItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/utils/AppInstallFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/PackageItemInfo;-><init>()V

    iput p1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->a:I

    iput p2, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->b:I

    iput-object p3, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->packageName:Ljava/lang/String;

    check-cast p1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;

    iget-object v1, p1, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/utils/AppInstallFilter$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
