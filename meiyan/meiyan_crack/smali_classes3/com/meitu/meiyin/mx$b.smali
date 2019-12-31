.class Lcom/meitu/meiyin/mx$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meitu/meiyin/mx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/mx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/mx;-><init>(Lcom/meitu/meiyin/mx$1;)V

    sput-object v0, Lcom/meitu/meiyin/mx$b;->a:Lcom/meitu/meiyin/mx;

    return-void
.end method

.method static synthetic a()Lcom/meitu/meiyin/mx;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/mx$b;->a:Lcom/meitu/meiyin/mx;

    return-object v0
.end method
