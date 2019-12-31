.class Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/poi/PoiSearchActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    iput-object p2, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    new-instance v1, Lcom/meitu/myxj/common/poi/d;

    iget-object v2, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/poi/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->a(Lcom/meitu/myxj/common/poi/PoiSearchActivity;Lcom/meitu/myxj/common/poi/d;)Lcom/meitu/myxj/common/poi/d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->c(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/common/Poi;

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/maps/search/common/Poi$AddressComponent;

    invoke-virtual {v1}, Lcom/meitu/library/maps/search/common/Poi$AddressComponent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/maps/search/common/Poi$AddressComponent;

    invoke-virtual {v0}, Lcom/meitu/library/maps/search/common/Poi$AddressComponent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/poi/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/d;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/poi/d;->a(Lcom/meitu/myxj/common/poi/d$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v0}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->b(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->b:Lcom/meitu/myxj/common/poi/PoiSearchActivity;

    invoke-static {v1}, Lcom/meitu/myxj/common/poi/PoiSearchActivity;->e(Lcom/meitu/myxj/common/poi/PoiSearchActivity;)Lcom/meitu/myxj/common/poi/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/poi/PoiSearchActivity$6;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/poi/d;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
