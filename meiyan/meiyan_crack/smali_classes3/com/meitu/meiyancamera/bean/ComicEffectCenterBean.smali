.class public Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private general:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeneral()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;->general:Ljava/util/List;

    return-object v0
.end method

.method public setGeneral(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ComicEffectBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/ComicEffectCenterBean;->general:Ljava/util/List;

    return-void
.end method
