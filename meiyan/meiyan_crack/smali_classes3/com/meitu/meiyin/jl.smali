.class public final synthetic Lcom/meitu/meiyin/jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jl;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jl;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/jl;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jl;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V

    return-void
.end method
