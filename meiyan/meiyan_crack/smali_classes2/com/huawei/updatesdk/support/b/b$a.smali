.class public final enum Lcom/huawei/updatesdk/support/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/support/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/updatesdk/support/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/support/b/b$a;

.field public static final enum b:Lcom/huawei/updatesdk/support/b/b$a;

.field public static final enum c:Lcom/huawei/updatesdk/support/b/b$a;

.field public static final enum d:Lcom/huawei/updatesdk/support/b/b$a;

.field private static final synthetic e:[Lcom/huawei/updatesdk/support/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/updatesdk/support/b/b$a;

    const-string/jumbo v1, "SYSTEM_STORAGE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/support/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/b$a;->a:Lcom/huawei/updatesdk/support/b/b$a;

    new-instance v0, Lcom/huawei/updatesdk/support/b/b$a;

    const-string/jumbo v1, "INNER_SDCARD"

    invoke-direct {v0, v1, v3}, Lcom/huawei/updatesdk/support/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/b$a;->b:Lcom/huawei/updatesdk/support/b/b$a;

    new-instance v0, Lcom/huawei/updatesdk/support/b/b$a;

    const-string/jumbo v1, "EXTERNAL_SDCARD"

    invoke-direct {v0, v1, v4}, Lcom/huawei/updatesdk/support/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/b$a;->c:Lcom/huawei/updatesdk/support/b/b$a;

    new-instance v0, Lcom/huawei/updatesdk/support/b/b$a;

    const-string/jumbo v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v5}, Lcom/huawei/updatesdk/support/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/support/b/b$a;->d:Lcom/huawei/updatesdk/support/b/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/updatesdk/support/b/b$a;

    sget-object v1, Lcom/huawei/updatesdk/support/b/b$a;->a:Lcom/huawei/updatesdk/support/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/updatesdk/support/b/b$a;->b:Lcom/huawei/updatesdk/support/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/updatesdk/support/b/b$a;->c:Lcom/huawei/updatesdk/support/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/updatesdk/support/b/b$a;->d:Lcom/huawei/updatesdk/support/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/updatesdk/support/b/b$a;->e:[Lcom/huawei/updatesdk/support/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/support/b/b$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/support/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/support/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/huawei/updatesdk/support/b/b$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/b/b$a;->e:[Lcom/huawei/updatesdk/support/b/b$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/support/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/support/b/b$a;

    return-object v0
.end method