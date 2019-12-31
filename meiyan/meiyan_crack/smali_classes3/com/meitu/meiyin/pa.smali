.class final synthetic Lcom/meitu/meiyin/pa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/oz;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/oz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/pa;->a:Lcom/meitu/meiyin/oz;

    iput-object p2, p0, Lcom/meitu/meiyin/pa;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/meiyin/pa;->c:I

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/oz;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/pa;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meiyin/pa;-><init>(Lcom/meitu/meiyin/oz;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/pa;->a:Lcom/meitu/meiyin/oz;

    iget-object v1, p0, Lcom/meitu/meiyin/pa;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/meiyin/pa;->c:I

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/oz;->a(Lcom/meitu/meiyin/oz;Ljava/lang/String;I)V

    return-void
.end method
