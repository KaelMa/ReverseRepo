.class final synthetic Lcom/meitu/meiyin/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/jn$b;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/jn$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jr;->a:Lcom/meitu/meiyin/jn$b;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/jn$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jr;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/jr;-><init>(Lcom/meitu/meiyin/jn$b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jr;->a:Lcom/meitu/meiyin/jn$b;

    invoke-static {v0}, Lcom/meitu/meiyin/jn$b;->a(Lcom/meitu/meiyin/jn$b;)V

    return-void
.end method
