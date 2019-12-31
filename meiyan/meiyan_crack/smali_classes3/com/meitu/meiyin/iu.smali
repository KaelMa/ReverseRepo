.class final synthetic Lcom/meitu/meiyin/iu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/is$d;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/iu;->a:Lcom/meitu/meiyin/is$d;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/is$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/iu;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/iu;-><init>(Lcom/meitu/meiyin/is$d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/iu;->a:Lcom/meitu/meiyin/is$d;

    invoke-static {v0}, Lcom/meitu/meiyin/is$2;->a(Lcom/meitu/meiyin/is$d;)V

    return-void
.end method
