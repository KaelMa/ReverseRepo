.class public Lcom/huawei/hms/api/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/hms/api/internal/g;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/internal/g;

    invoke-direct {v0}, Lcom/huawei/hms/api/internal/g;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/internal/g;->b:Lcom/huawei/hms/api/internal/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/api/internal/g;->a:I

    return-void
.end method

.method public static a()Lcom/huawei/hms/api/internal/g;
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/internal/g;->b:Lcom/huawei/hms/api/internal/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/api/internal/g;->a:I

    iget v0, p0, Lcom/huawei/hms/api/internal/g;->a:I

    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/internal/g;->a:I

    :goto_1
    iget v0, p0, Lcom/huawei/hms/api/internal/g;->a:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/huawei/hms/api/internal/g;->a:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/api/internal/g;->a:I

    return v0
.end method
