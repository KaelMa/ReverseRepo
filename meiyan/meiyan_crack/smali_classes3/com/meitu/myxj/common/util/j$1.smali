.class final Lcom/meitu/myxj/common/util/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/countrylocation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/util/j;->a(Lcom/meitu/countrylocation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/c;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    invoke-interface {v0}, Lcom/meitu/countrylocation/c;->a()V

    :cond_0
    return-void
.end method

.method public a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/countrylocation/c;->a(DD)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/MeituPush;->bindCountry(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Location : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "TABLE_COUNTRY_LOCATION"

    const-string/jumbo v2, "KEY_COUNTRY_LOCATION"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/j;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/countrylocation/c;->a(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/j$1;->a:Lcom/meitu/countrylocation/c;

    invoke-interface {v0}, Lcom/meitu/countrylocation/c;->b()V

    :cond_0
    return-void
.end method
