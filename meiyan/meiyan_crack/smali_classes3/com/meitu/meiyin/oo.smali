.class final synthetic Lcom/meitu/meiyin/oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/on;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/on;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/oo;->a:Lcom/meitu/meiyin/on;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/on;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/oo;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/oo;-><init>(Lcom/meitu/meiyin/on;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/oo;->a:Lcom/meitu/meiyin/on;

    invoke-virtual {v0}, Lcom/meitu/meiyin/om;->dismiss()V

    return-void
.end method
