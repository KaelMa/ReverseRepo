.class Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HairStyleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$5;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateHairStyleBean(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
