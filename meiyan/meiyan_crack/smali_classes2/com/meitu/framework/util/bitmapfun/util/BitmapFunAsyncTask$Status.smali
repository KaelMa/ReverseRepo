.class public final enum Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

.field public static final enum FINISHED:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

.field public static final enum PENDING:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

.field public static final enum RUNNING:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->PENDING:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->RUNNING:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    new-instance v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->FINISHED:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    sget-object v1, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->PENDING:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->RUNNING:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->FINISHED:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->$VALUES:[Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;
    .locals 1

    const-class v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;
    .locals 1

    sget-object v0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->$VALUES:[Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$Status;

    return-object v0
.end method
