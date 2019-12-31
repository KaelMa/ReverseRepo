.class final synthetic Lcom/meitu/meiyin/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/nq$b;


# instance fields
.field private final a:Lcom/meitu/meiyin/hf$a;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hh;->a:Lcom/meitu/meiyin/hf$a;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/hf$a;)Lcom/meitu/meiyin/nq$b;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/hh;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/hh;-><init>(Lcom/meitu/meiyin/hf$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/hh;->a:Lcom/meitu/meiyin/hf$a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/meiyin/hf$a;->a(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
