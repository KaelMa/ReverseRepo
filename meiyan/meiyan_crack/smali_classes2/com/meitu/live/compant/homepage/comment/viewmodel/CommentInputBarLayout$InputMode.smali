.class public final enum Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

.field public static final enum CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

.field public static final enum INPUT:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    const-string/jumbo v1, "INPUT"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->INPUT:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    new-instance v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    sget-object v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->INPUT:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->CLICK:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->$VALUES:[Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->$VALUES:[Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    invoke-virtual {v0}, [Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$InputMode;

    return-object v0
.end method
