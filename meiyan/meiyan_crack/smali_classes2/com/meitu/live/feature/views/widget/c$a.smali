.class public Lcom/meitu/live/feature/views/widget/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/live/feature/views/widget/c$a;->a:I

    iput-object p2, p0, Lcom/meitu/live/feature/views/widget/c$a;->b:Ljava/lang/String;

    return-void
.end method
