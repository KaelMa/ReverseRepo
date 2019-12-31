.class Lcom/meitu/meiyin/oz$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meitu/meiyin/oz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/oz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/oz;-><init>(Lcom/meitu/meiyin/oz$1;)V

    sput-object v0, Lcom/meitu/meiyin/oz$a;->a:Lcom/meitu/meiyin/oz;

    return-void
.end method

.method static synthetic a()Lcom/meitu/meiyin/oz;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/oz$a;->a:Lcom/meitu/meiyin/oz;

    return-object v0
.end method
