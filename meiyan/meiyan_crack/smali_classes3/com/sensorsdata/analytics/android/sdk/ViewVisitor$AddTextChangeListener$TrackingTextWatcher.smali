.class Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackingTextWatcher"
.end annotation


# instance fields
.field private final mBoundTo:Landroid/view/View;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->mBoundTo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener$TrackingTextWatcher;->mBoundTo:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;->fireEvent(Landroid/view/View;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
