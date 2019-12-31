.class public Lcom/meitu/meiyancamera/bean/AbtestResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field private static final serialVersionUID:J = -0x57ad8f64abf62d7bL


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/AbtestBean;",
            ">;"
        }
    .end annotation
.end field

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/AbtestBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/AbtestResultBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/AbtestResultBean;->result:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/AbtestBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/AbtestResultBean;->data:Ljava/util/List;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/AbtestResultBean;->result:I

    return-void
.end method
