.class final synthetic Lcom/meitu/meiyin/nx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/meitu/meiyin/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/nx;

    invoke-direct {v0}, Lcom/meitu/meiyin/nx;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/nx;->a:Lcom/meitu/meiyin/nx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/nx;->a:Lcom/meitu/meiyin/nx;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/meitu/meiyin/nt$1;->b()V

    return-void
.end method
