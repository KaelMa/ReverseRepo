.class final Lcom/meitu/live/compant/homepage/view/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/view/a;->a(Landroid/content/Context;IIILcom/meitu/live/compant/homepage/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/view/a$a;

.field final synthetic b:Lcom/meitu/live/compant/homepage/widget/WheelView;

.field final synthetic c:Lcom/meitu/live/compant/homepage/widget/WheelView;

.field final synthetic d:Lcom/meitu/live/compant/homepage/widget/WheelView;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/view/a$a;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Lcom/meitu/live/compant/homepage/widget/WheelView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/a$8;->a:Lcom/meitu/live/compant/homepage/view/a$a;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/view/a$8;->b:Lcom/meitu/live/compant/homepage/widget/WheelView;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/view/a$8;->c:Lcom/meitu/live/compant/homepage/widget/WheelView;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/view/a$8;->d:Lcom/meitu/live/compant/homepage/widget/WheelView;

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/view/a$8;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/a$8;->a:Lcom/meitu/live/compant/homepage/view/a$a;

    invoke-static {}, Lcom/meitu/live/compant/homepage/view/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/view/a$8;->b:Lcom/meitu/live/compant/homepage/widget/WheelView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/view/a$8;->c:Lcom/meitu/live/compant/homepage/widget/WheelView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/view/a$8;->d:Lcom/meitu/live/compant/homepage/widget/WheelView;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/view/a$a;->a(III)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/a$8;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
