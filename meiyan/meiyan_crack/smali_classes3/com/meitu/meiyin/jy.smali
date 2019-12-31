.class public Lcom/meitu/meiyin/jy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jy;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/jy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/jy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/jy;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyin/jy;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meitu/meiyin/jy;->f:Z

    return-void
.end method
