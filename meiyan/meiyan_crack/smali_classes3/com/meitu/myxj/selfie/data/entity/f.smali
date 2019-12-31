.class public Lcom/meitu/myxj/selfie/data/entity/f;
.super Lcom/meitu/myxj/selfie/data/entity/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:[I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/a;-><init>()V

    iput v6, p0, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->a:I

    iget v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->a:I

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->b:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getRgb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->g:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getIs_default()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getZip_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getUpdate_time()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->v:J

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->w:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getDownloadTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->x:J

    iput-boolean v5, p0, Lcom/meitu/myxj/selfie/data/entity/f;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->h:Z

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getLang()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectLang;

    new-instance v3, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-direct {v3}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ComicEffectLang;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->setLangValue(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/f;->c:Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getFilter_alpha()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->l:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getBeauty_alpha()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->m:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getLocal_thumb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->k:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMakingup_plist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getHand_draw_plist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMain_filter_index()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getApply_sex()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->B:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->C:I

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->getDown_mode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/f;->z:I

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/f;->g()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/data/entity/a;->g()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v0

    return-object v0
.end method

.method public getAbsoluteSavePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/f;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/f;-><init>()V

    return-object v0
.end method
