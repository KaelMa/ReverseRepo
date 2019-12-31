.class public Lcom/meitu/myxj/ar/utils/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/ar/utils/b$d;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/ar/utils/b$d;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/meitu/myxj/ar/utils/b$d;->a:I

    return-void
.end method
