.class public final synthetic Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lcom/datadog/android/core/internal/CoreFeature;->$r8$lambda$SRgSZYO-kXmGZDXPxtZRJdmzGy4(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
