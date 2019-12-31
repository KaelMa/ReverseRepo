.class Lcom/meitu/library/util/e/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/util/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/util/e/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/util/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "google onLocationChanged :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v1}, Lcom/meitu/library/util/e/d;->d(Lcom/meitu/library/util/e/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v1, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/d;Z)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v2}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;Z)Z

    new-instance v0, Lcom/meitu/library/util/e/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/library/util/e/b;-><init>(DD)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    const-string/jumbo v2, "mGoogleLocateListener mBaiduLocateFailed"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "google onLocationChanged : location is null !"

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;Z)Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0, v2}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;Z)Z

    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/d;)V

    new-instance v0, Lcom/meitu/library/util/e/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meitu/library/util/e/b;-><init>(DD)V

    iget-object v1, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    const-string/jumbo v2, "mGoogleLocateListener mBaiduLocate not failed"

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "google onProviderDisabled provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/e/d;->b(Lcom/meitu/library/util/e/d;Z)Z

    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    invoke-static {v0}, Lcom/meitu/library/util/e/d;->d(Lcom/meitu/library/util/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/util/e/d$2;->a:Lcom/meitu/library/util/e/d;

    const/4 v1, 0x0

    const-string/jumbo v2, "onProviderDisabled"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/util/e/d;->a(Lcom/meitu/library/util/e/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "google onProviderEnabledr provider->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "google onStatusChanged->provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/e/d$a;->b(Ljava/lang/String;)V

    return-void
.end method
