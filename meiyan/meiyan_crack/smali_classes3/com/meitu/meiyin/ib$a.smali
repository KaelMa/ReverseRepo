.class Lcom/meitu/meiyin/ib$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meitu/meiyin/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/ib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/ib;-><init>(Lcom/meitu/meiyin/ib$1;)V

    sput-object v0, Lcom/meitu/meiyin/ib$a;->a:Lcom/meitu/meiyin/ib;

    return-void
.end method

.method static synthetic a()Lcom/meitu/meiyin/ib;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/ib$a;->a:Lcom/meitu/meiyin/ib;

    return-object v0
.end method
