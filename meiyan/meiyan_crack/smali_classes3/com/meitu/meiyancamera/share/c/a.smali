.class public Lcom/meitu/meiyancamera/share/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/c/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/meiyancamera/share/c/a;->b:I

    iput p3, p0, Lcom/meitu/meiyancamera/share/c/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/share/c/a;->c:I

    return v0
.end method
