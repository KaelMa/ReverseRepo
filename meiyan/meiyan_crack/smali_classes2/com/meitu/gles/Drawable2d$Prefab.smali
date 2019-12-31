.class public final enum Lcom/meitu/gles/Drawable2d$Prefab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/gles/Drawable2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/gles/Drawable2d$Prefab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/gles/Drawable2d$Prefab;

.field public static final enum FULL_RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

.field public static final enum RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

.field public static final enum TRIANGLE:Lcom/meitu/gles/Drawable2d$Prefab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/gles/Drawable2d$Prefab;

    const-string/jumbo v1, "TRIANGLE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/gles/Drawable2d$Prefab;->TRIANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    new-instance v0, Lcom/meitu/gles/Drawable2d$Prefab;

    const-string/jumbo v1, "RECTANGLE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/gles/Drawable2d$Prefab;->RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    new-instance v0, Lcom/meitu/gles/Drawable2d$Prefab;

    const-string/jumbo v1, "FULL_RECTANGLE"

    invoke-direct {v0, v1, v4}, Lcom/meitu/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/gles/Drawable2d$Prefab;

    sget-object v1, Lcom/meitu/gles/Drawable2d$Prefab;->TRIANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/gles/Drawable2d$Prefab;->RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/gles/Drawable2d$Prefab;->$VALUES:[Lcom/meitu/gles/Drawable2d$Prefab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/gles/Drawable2d$Prefab;
    .locals 1

    const-class v0, Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/gles/Drawable2d$Prefab;

    return-object v0
.end method

.method public static values()[Lcom/meitu/gles/Drawable2d$Prefab;
    .locals 1

    sget-object v0, Lcom/meitu/gles/Drawable2d$Prefab;->$VALUES:[Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-virtual {v0}, [Lcom/meitu/gles/Drawable2d$Prefab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/gles/Drawable2d$Prefab;

    return-object v0
.end method
