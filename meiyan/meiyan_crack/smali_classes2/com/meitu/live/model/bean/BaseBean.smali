.class public Lcom/meitu/live/model/bean/BaseBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private trigger_redirect:Lcom/meitu/live/model/bean/TriggerRedirectBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTrigger_redirect()Lcom/meitu/live/model/bean/TriggerRedirectBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/BaseBean;->trigger_redirect:Lcom/meitu/live/model/bean/TriggerRedirectBean;

    return-object v0
.end method

.method public setTrigger_redirect(Lcom/meitu/live/model/bean/TriggerRedirectBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/BaseBean;->trigger_redirect:Lcom/meitu/live/model/bean/TriggerRedirectBean;

    return-void
.end method