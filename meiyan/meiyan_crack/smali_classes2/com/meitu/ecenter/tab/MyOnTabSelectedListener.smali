.class public Lcom/meitu/ecenter/tab/MyOnTabSelectedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field private bottomTabItemBean:Lcom/meitu/framework/bean/BottomTabItemBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomTabItemBean()Lcom/meitu/framework/bean/BottomTabItemBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/tab/MyOnTabSelectedListener;->bottomTabItemBean:Lcom/meitu/framework/bean/BottomTabItemBean;

    return-object v0
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public setBottomTabItemBean(Lcom/meitu/framework/bean/BottomTabItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/tab/MyOnTabSelectedListener;->bottomTabItemBean:Lcom/meitu/framework/bean/BottomTabItemBean;

    return-void
.end method
