.class public Lcom/meitu/myxj/selfie/data/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field private b:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/data/a;->c:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/data/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/a;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/a;->b:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/a;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0
.end method

.method public d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/a;->b:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    return-object v0
.end method
