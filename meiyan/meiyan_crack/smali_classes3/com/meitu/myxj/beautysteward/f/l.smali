.class public Lcom/meitu/myxj/beautysteward/f/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/meitu/myxj/beautysteward/f/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/f/l;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/meitu/myxj/beautysteward/f/l;->b:Z

    sput-boolean v1, Lcom/meitu/myxj/beautysteward/f/l;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/myxj/beautysteward/f/l;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v0

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/meitu/myxj/beautysteward/f/l;->b:Z

    sget-object v0, Lcom/meitu/myxj/beautysteward/f/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Image2X3XUtils.is3XDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDensityValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/meitu/myxj/beautysteward/f/l;->c:Z

    :cond_0
    sget-boolean v0, Lcom/meitu/myxj/beautysteward/f/l;->b:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
