.class public Lcom/meitu/library/maps/search/poi/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/maps/search/poi/c;

.field private b:Lcom/meitu/library/maps/search/poi/PoiQuery;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>(Lcom/meitu/library/maps/search/poi/c;Lcom/meitu/library/maps/search/poi/PoiQuery;ILjava/util/List;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/meitu/library/maps/search/poi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/maps/search/poi/PoiQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/maps/search/poi/c;",
            "Lcom/meitu/library/maps/search/poi/PoiQuery;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/maps/search/poi/a;->a:Lcom/meitu/library/maps/search/poi/c;

    iput-object p2, p0, Lcom/meitu/library/maps/search/poi/a;->b:Lcom/meitu/library/maps/search/poi/PoiQuery;

    iput p3, p0, Lcom/meitu/library/maps/search/poi/a;->g:I

    iput-object p4, p0, Lcom/meitu/library/maps/search/poi/a;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/meitu/library/maps/search/poi/a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meitu/library/maps/search/poi/a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meitu/library/maps/search/poi/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/meitu/library/maps/search/poi/c$b;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/maps/search/poi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/a;->a:Lcom/meitu/library/maps/search/poi/c;

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/a;->b:Lcom/meitu/library/maps/search/poi/PoiQuery;

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/a;->e:Ljava/lang/String;

    iget v3, p0, Lcom/meitu/library/maps/search/poi/a;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meitu/library/maps/search/poi/c;->a(Lcom/meitu/library/maps/search/poi/PoiQuery;Ljava/lang/Object;Ljava/lang/String;I)Lcom/meitu/library/maps/search/poi/c$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/maps/search/common/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/meitu/library/maps/search/poi/c$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/maps/search/poi/a;->a(Ljava/lang/Object;)Lcom/meitu/library/maps/search/poi/c$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PoiResult{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/a;->b:Lcom/meitu/library/maps/search/poi/PoiQuery;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", PoiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/a;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", Tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", PageToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isInChina="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/library/maps/search/poi/a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", PageNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/maps/search/poi/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
