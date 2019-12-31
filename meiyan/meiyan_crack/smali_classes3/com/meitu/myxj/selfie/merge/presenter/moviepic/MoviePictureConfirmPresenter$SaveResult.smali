.class final enum Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SaveResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

.field public static final enum Result_To_Null:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

.field public static final enum Result_To_Save:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

.field public static final enum Result_To_Share:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    const-string/jumbo v1, "Result_To_Null"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Null:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    const-string/jumbo v1, "Result_To_Save"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Save:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    const-string/jumbo v1, "Result_To_Share"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Share:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Null:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Save:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->Result_To_Share:Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->$VALUES:[Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->$VALUES:[Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/merge/presenter/moviepic/MoviePictureConfirmPresenter$SaveResult;

    return-object v0
.end method
