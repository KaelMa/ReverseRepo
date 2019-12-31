.class final enum Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/album/view/PhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

.field public static final enum b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

.field public static final enum c:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

.field private static final synthetic d:[Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    const-string/jumbo v1, "MOVE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    const-string/jumbo v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->c:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    sget-object v1, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->a:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->b:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->c:Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->d:[Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->d:[Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/album/view/PhotoCropView$a;

    return-object v0
.end method
