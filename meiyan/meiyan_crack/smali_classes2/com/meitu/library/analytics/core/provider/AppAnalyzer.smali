.class interface abstract Lcom/meitu/library/analytics/core/provider/AppAnalyzer;
.super Ljava/lang/Object;


# static fields
.field public static final APP_STATE_INVISIBLE:I = 0x1

.field public static final APP_STATE_NO_PAGE:I = 0x0

.field public static final APP_STATE_VISIBLE:I = 0x2


# virtual methods
.method public abstract getVisibleCount()I
.end method

.method public abstract onCreate(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
.end method

.method public abstract onDestroy(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
.end method

.method public abstract onInvisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
.end method

.method public abstract onVisible(Lcom/meitu/library/analytics/core/provider/ActivityTaskParam;)I
.end method
