.class final synthetic Lcom/meitu/meiyin/iz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/is$c;

.field private final b:Lcom/meitu/meiyin/is$e;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/is$c;Lcom/meitu/meiyin/is$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/iz;->a:Lcom/meitu/meiyin/is$c;

    iput-object p2, p0, Lcom/meitu/meiyin/iz;->b:Lcom/meitu/meiyin/is$e;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/is$c;Lcom/meitu/meiyin/is$e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/iz;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/iz;-><init>(Lcom/meitu/meiyin/is$c;Lcom/meitu/meiyin/is$e;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/iz;->a:Lcom/meitu/meiyin/is$c;

    iget-object v1, p0, Lcom/meitu/meiyin/iz;->b:Lcom/meitu/meiyin/is$e;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/is$c;->a(Lcom/meitu/meiyin/is$c;Lcom/meitu/meiyin/is$e;)V

    return-void
.end method
