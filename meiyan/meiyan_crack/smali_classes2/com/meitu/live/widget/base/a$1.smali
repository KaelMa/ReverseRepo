.class final Lcom/meitu/live/widget/base/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/widget/base/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/base/a$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/live/widget/base/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/widget/base/a$1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/live/widget/base/a$1;->b:I

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(Ljava/lang/String;I)V

    return-void
.end method
