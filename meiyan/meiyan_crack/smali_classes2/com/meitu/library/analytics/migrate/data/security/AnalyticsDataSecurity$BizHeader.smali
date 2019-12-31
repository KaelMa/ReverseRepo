.class interface abstract Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity$BizHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/migrate/data/security/AnalyticsDataSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "BizHeader"
.end annotation


# static fields
.field public static final BH_APP_KEY_SIZE:S = 0x8s

.field public static final BH_EXTRA_FLAG_SIZE:S = 0x1s

.field public static final BH_EXTRA_PACKAGE_LEN:S = 0x3s

.field public static final BH_FLAG_SIZE:S = 0x2s

.field public static final BH_SIGN_SIZE:S = 0x10s

.field public static final BH_TIMESTAMP_SIZE:S = 0x8s

.field public static final BH_VERSION_SIZE:S = 0x2s

.field public static final COMPRESSION_TYPE:B = 0x1t

.field public static final ENCRYPTION_TYPE:B = 0x3t
