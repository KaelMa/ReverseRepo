.class public final enum Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum FLIP:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string/jumbo v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string/jumbo v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

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

.method static getDefault()Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    const-class v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static values()[Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method createLoadingLayout(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/meitu/live/widget/pulltorefresh/LoadingLayout;
    .locals 2

    sget-object v0, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$3;->d:[I

    invoke-virtual {p0}, Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/RotateLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meitu/live/widget/pulltorefresh/RotateLoadingLayout;-><init>(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/meitu/live/widget/pulltorefresh/FlipLoadingLayout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meitu/live/widget/pulltorefresh/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/meitu/live/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
