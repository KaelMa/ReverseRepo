.class final Lcom/meitu/library/account/widget/date/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/widget/date/a;->a(Landroid/content/Context;IIILcom/meitu/library/account/widget/date/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/widget/date/a$6;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/widget/date/a$6;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    iget-object v1, p0, Lcom/meitu/library/account/widget/date/a$6;->a:Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;

    invoke-virtual {v1}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/account/widget/date/wheel/AccountSdkWheelView;->a(IZ)V

    return-void
.end method
