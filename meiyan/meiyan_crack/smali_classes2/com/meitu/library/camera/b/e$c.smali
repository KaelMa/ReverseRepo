.class public final enum Lcom/meitu/library/camera/b/e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/camera/b/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meitu/library/camera/b/e$c;

.field public static final enum b:Lcom/meitu/library/camera/b/e$c;

.field public static final enum c:Lcom/meitu/library/camera/b/e$c;

.field public static final enum d:Lcom/meitu/library/camera/b/e$c;

.field public static final enum e:Lcom/meitu/library/camera/b/e$c;

.field public static final enum f:Lcom/meitu/library/camera/b/e$c;

.field public static final enum g:Lcom/meitu/library/camera/b/e$c;

.field public static final enum h:Lcom/meitu/library/camera/b/e$c;

.field public static final enum i:Lcom/meitu/library/camera/b/e$c;

.field public static final enum j:Lcom/meitu/library/camera/b/e$c;

.field private static final synthetic k:[Lcom/meitu/library/camera/b/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "OPENING"

    invoke-direct {v0, v1, v4}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "OPENED"

    invoke-direct {v0, v1, v5}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "PREPARED"

    invoke-direct {v0, v1, v6}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "STARTING_PREVIEW"

    invoke-direct {v0, v1, v7}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->e:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "PREVIEWING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "STOPPING_PREVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->g:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "CAPTURING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->h:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "FOCUSING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    new-instance v0, Lcom/meitu/library/camera/b/e$c;

    const-string/jumbo v1, "CLOSING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->j:Lcom/meitu/library/camera/b/e$c;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/meitu/library/camera/b/e$c;

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->b:Lcom/meitu/library/camera/b/e$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->c:Lcom/meitu/library/camera/b/e$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->d:Lcom/meitu/library/camera/b/e$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->e:Lcom/meitu/library/camera/b/e$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->f:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->g:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->h:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->i:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/meitu/library/camera/b/e$c;->j:Lcom/meitu/library/camera/b/e$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/camera/b/e$c;->k:[Lcom/meitu/library/camera/b/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/b/e$c;
    .locals 1

    const-class v0, Lcom/meitu/library/camera/b/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/b/e$c;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/camera/b/e$c;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/b/e$c;->k:[Lcom/meitu/library/camera/b/e$c;

    invoke-virtual {v0}, [Lcom/meitu/library/camera/b/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/camera/b/e$c;

    return-object v0
.end method
