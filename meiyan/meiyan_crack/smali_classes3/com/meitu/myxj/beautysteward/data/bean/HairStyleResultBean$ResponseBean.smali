.class public Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private hair_cate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private hair_color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;"
        }
    .end annotation
.end field

.field private hair_style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
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
.method public getHair_cate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->hair_cate:Ljava/util/List;

    return-object v0
.end method

.method public getHair_color()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->hair_color:Ljava/util/List;

    return-object v0
.end method

.method public getHair_style()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->hair_style:Ljava/util/List;

    return-object v0
.end method

.method public setHair_cate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleCateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->hair_cate:Ljava/util/List;

    return-void
.end method

.method public setHair_color(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairColorBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->hair_color:Ljava/util/List;

    return-void
.end method

.method public setHair_style(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/data/bean/HairStyleResultBean$ResponseBean;->hair_style:Ljava/util/List;

    return-void
.end method
