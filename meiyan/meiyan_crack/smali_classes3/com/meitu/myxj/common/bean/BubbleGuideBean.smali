.class public Lcom/meitu/myxj/common/bean/BubbleGuideBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;
    }
.end annotation


# instance fields
.field private end_time:J

.field private id:I

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private start_time:J

.field private type:I

.field private type_info:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->id:I

    check-cast p1, Lcom/meitu/myxj/common/bean/BubbleGuideBean;

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getEnd_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->end_time:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->id:I

    return v0
.end method

.method public getLangDataByLanguage()Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->lang_data:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->lang_data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->lang_data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->lang_data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getLang_data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->lang_data:Ljava/util/List;

    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->start_time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->type:I

    return v0
.end method

.method public getType_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->type_info:Ljava/lang/String;

    return-object v0
.end method

.method public isInDate()Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->end_time:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->end_time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->start_time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->start_time:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnd_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->end_time:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->id:I

    return-void
.end method

.method public setLang_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/BubbleGuideBean$LangDataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->lang_data:Ljava/util/List;

    return-void
.end method

.method public setStart_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->start_time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->type:I

    return-void
.end method

.method public setType_info(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->type_info:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BubbleGuideBean toString id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/common/bean/BubbleGuideBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
