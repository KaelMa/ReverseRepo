.class public final enum Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/api/BaseStateAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APIState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

.field public static final enum Asking:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

.field public static final enum Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    new-instance v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    const-string/jumbo v1, "Asking"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Asking:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    sget-object v1, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Normal:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Asking:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->$VALUES:[Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->$VALUES:[Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    return-object v0
.end method
