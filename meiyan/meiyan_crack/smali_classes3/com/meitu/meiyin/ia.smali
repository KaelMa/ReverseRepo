.class public Lcom/meitu/meiyin/ia;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/meiyin/ia;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/ia;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/meiyin/ia;->a:I

    iput p2, p0, Lcom/meitu/meiyin/ia;->b:I

    return-void
.end method
