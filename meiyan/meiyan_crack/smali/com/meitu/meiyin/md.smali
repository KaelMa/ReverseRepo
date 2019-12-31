.class public Lcom/meitu/meiyin/md;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/md$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side_id"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_id"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_element_data"
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_id"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2CmallData"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos_title"
    .end annotation
.end field

.field public final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoCount"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodsName"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/md$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->a(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->b(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->c(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->d(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->e(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->f(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->g(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->h(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->i(Lcom/meitu/meiyin/md$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->j(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->k(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->l(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->m(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->n(Lcom/meitu/meiyin/md$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/md;->n:I

    invoke-static {p1}, Lcom/meitu/meiyin/md$a;->o(Lcom/meitu/meiyin/md$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/md;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/md$a;Lcom/meitu/meiyin/md$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/md;-><init>(Lcom/meitu/meiyin/md$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CustomGoodsOrder{sku_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", num=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", side_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pic_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", photos=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", material_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", custom_element_data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", prop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", price=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", goodsId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", c2CmallData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", photos_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/md;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
