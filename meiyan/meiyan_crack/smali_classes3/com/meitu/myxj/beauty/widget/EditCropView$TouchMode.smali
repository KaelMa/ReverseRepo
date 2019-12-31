.class final enum Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/widget/EditCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

.field public static final enum MODE_DRAG:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

.field public static final enum MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

.field public static final enum MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

.field public static final enum MODE_SCALE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    const-string/jumbo v1, "MODE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    const-string/jumbo v1, "MODE_DRAG"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    const-string/jumbo v1, "MODE_SCALE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    new-instance v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    const-string/jumbo v1, "MODE_LOCK"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_NONE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_DRAG:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_SCALE:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->MODE_LOCK:Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->$VALUES:[Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;
    .locals 1

    const-class v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->$VALUES:[Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    invoke-virtual {v0}, [Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/beauty/widget/EditCropView$TouchMode;

    return-object v0
.end method
