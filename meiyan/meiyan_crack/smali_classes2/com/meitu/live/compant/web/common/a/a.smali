.class public Lcom/meitu/live/compant/web/common/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/web/common/a/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/live/compant/web/common/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/web/common/a/a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/web/common/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
