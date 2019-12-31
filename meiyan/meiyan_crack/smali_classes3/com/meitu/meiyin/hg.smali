.class final synthetic Lcom/meitu/meiyin/hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/hf;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hg;->a:Lcom/meitu/meiyin/hf;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/hf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/hg;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/hg;-><init>(Lcom/meitu/meiyin/hf;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hg;->a:Lcom/meitu/meiyin/hf;

    invoke-static {v0}, Lcom/meitu/meiyin/hf;->a(Lcom/meitu/meiyin/hf;)V

    return-void
.end method
