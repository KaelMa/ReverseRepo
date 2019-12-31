.class public Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private is_update:Z

.field private movie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private movie_cate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->movie:Ljava/util/List;

    return-object v0
.end method

.method public getMovie_cate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->movie_cate:Ljava/util/List;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public is_update()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->is_update:Z

    return v0
.end method

.method public setIs_update(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->is_update:Z

    return-void
.end method

.method public setMovie(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->movie:Ljava/util/List;

    return-void
.end method

.method public setMovie_cate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialCategoryBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->movie_cate:Ljava/util/List;

    return-void
.end method

.method public setUpdate_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/data/MovieMaterialResultBean$ResponseBean;->update_time:Ljava/lang/String;

    return-void
.end method
