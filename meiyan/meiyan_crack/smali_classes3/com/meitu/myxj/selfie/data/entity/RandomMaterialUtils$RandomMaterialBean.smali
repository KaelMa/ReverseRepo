.class public Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$RandomMaterialBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RandomMaterialBean"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;

.field public weight:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$RandomMaterialBean;->this$0:Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RandomMaterialBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$RandomMaterialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils$RandomMaterialBean;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
