.class public Lcom/meitu/meiyancamera/bean/AbtestBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field private static final serialVersionUID:J = 0x5240cf31f5e79025L


# instance fields
.field private func_identify:Ljava/lang/String;

.field private func_status:I

.field private rule_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunc_identify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->func_identify:Ljava/lang/String;

    return-object v0
.end method

.method public getFunc_status()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->func_status:I

    return v0
.end method

.method public getRule_id()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->rule_id:I

    return v0
.end method

.method public setFunc_identify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->func_identify:Ljava/lang/String;

    return-void
.end method

.method public setFunc_status(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->func_status:I

    return-void
.end method

.method public setRule_id(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->rule_id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rule_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->rule_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " func_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->func_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " func_identify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/bean/AbtestBean;->func_identify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
