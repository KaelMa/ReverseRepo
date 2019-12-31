.class final Lcom/meitu/library/a/a$8;
.super Lcom/meitu/library/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/a/a;->a(IIIIILcom/meitu/library/a/a$a;)Lcom/meitu/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/a/a",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(IIIIILcom/meitu/library/a/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/meitu/library/a/a;-><init>(IIIIILcom/meitu/library/a/a$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/media/AudioRecord;Ljava/lang/Object;I)I
    .locals 1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/a/a$8;->a(Landroid/media/AudioRecord;[BI)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/media/AudioRecord;[BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    return v0
.end method

.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/a/a$8;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected b(I)[B
    .locals 1

    new-array v0, p1, [B

    return-object v0
.end method
