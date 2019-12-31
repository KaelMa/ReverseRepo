.class public Lcom/meitu/myxj/common/mtpush/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/mtpush/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/mtpush/d;

.field private b:I

.field private c:Lcom/meitu/myxj/common/mtpush/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/common/mtpush/d;ILcom/meitu/myxj/common/mtpush/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/mtpush/d$a;->a:Lcom/meitu/myxj/common/mtpush/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/myxj/common/mtpush/d$a;->b:I

    iput-object p3, p0, Lcom/meitu/myxj/common/mtpush/d$a;->c:Lcom/meitu/myxj/common/mtpush/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/mtpush/d$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/mtpush/d$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/mtpush/d$a;)Lcom/meitu/myxj/common/mtpush/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d$a;->c:Lcom/meitu/myxj/common/mtpush/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d$a;->a:Lcom/meitu/myxj/common/mtpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/d;->a(Lcom/meitu/myxj/common/mtpush/d;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/common/mtpush/d$a;->b:I

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/d$a;->c:Lcom/meitu/myxj/common/mtpush/a;

    iget-object v2, p0, Lcom/meitu/myxj/common/mtpush/d$a;->a:Lcom/meitu/myxj/common/mtpush/d;

    invoke-static {v2}, Lcom/meitu/myxj/common/mtpush/d;->a(Lcom/meitu/myxj/common/mtpush/d;)Landroid/app/NotificationManager;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/mtpush/d$a$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/common/mtpush/d$a$1;-><init>(Lcom/meitu/myxj/common/mtpush/d$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/mtpush/c;->a(ILcom/meitu/myxj/common/mtpush/a;Landroid/app/NotificationManager;Lcom/meitu/myxj/common/mtpush/c$a;)V

    goto :goto_0
.end method
