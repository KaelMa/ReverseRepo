.class public Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private lang_key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->name:Ljava/lang/String;

    return-object v0
.end method
