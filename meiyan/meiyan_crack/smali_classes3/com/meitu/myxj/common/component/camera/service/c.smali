.class public Lcom/meitu/myxj/common/component/camera/service/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/mt_animal_detection_manager/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mt_animal_detection_manager/a$a;

    invoke-direct {v0}, Lcom/meitu/mt_animal_detection_manager/a$a;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mt_animal_detection_manager/a$a;->a(Ljava/util/List;)Lcom/meitu/mt_animal_detection_manager/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mt_animal_detection_manager/a$a;->a()Lcom/meitu/mt_animal_detection_manager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/c;->a:Lcom/meitu/mt_animal_detection_manager/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/mt_animal_detection_manager/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/c;->a:Lcom/meitu/mt_animal_detection_manager/a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/c;->a:Lcom/meitu/mt_animal_detection_manager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/c;->a:Lcom/meitu/mt_animal_detection_manager/a;

    invoke-virtual {v0, p1}, Lcom/meitu/mt_animal_detection_manager/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
