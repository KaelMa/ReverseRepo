.class Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OldMigrateThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;


# direct methods
.method private constructor <init>(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;->this$0:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo v0, "Teemo-OldDataUploader"

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;->setName(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->access$102(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;)Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;-><init>(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;->this$0:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;

    invoke-static {v0}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->access$200(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;->this$0:Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;->access$102(Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper;Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;)Lcom/meitu/library/analytics/migrate/AnalyticsMigrationDbHelper$OldMigrateThread;

    return-void
.end method
