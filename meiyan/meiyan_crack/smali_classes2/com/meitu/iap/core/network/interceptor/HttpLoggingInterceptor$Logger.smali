.class public interface abstract Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger$1;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger$1;-><init>()V

    sput-object v0, Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/meitu/iap/core/network/interceptor/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
