.class final synthetic Lcom/meitu/meiyin/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/ht;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/hm;->a:Lcom/meitu/meiyin/ht;

    iput-object p2, p0, Lcom/meitu/meiyin/hm;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/meitu/meiyin/hm;->c:Z

    iput-boolean p4, p0, Lcom/meitu/meiyin/hm;->d:Z

    iput-boolean p5, p0, Lcom/meitu/meiyin/hm;->e:Z

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/meitu/meiyin/hm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/meiyin/hm;-><init>(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/hm;->a:Lcom/meitu/meiyin/ht;

    iget-object v1, p0, Lcom/meitu/meiyin/hm;->b:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/meitu/meiyin/hm;->c:Z

    iget-boolean v3, p0, Lcom/meitu/meiyin/hm;->d:Z

    iget-boolean v4, p0, Lcom/meitu/meiyin/hm;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/meiyin/hl;->a(Lcom/meitu/meiyin/ht;Landroid/view/ViewGroup;ZZZ)V

    return-void
.end method
