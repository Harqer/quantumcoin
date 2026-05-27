.class public final synthetic Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/datadog/android/core/metrics/PerformanceMetric;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/core/metrics/PerformanceMetric;

    iput-boolean p4, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/core/metrics/PerformanceMetric;

    iget-boolean p0, p0, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;->$r8$lambda$gK0q-FtG2Lc0JfaIZyoPRJ5mFi0(Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/metrics/PerformanceMetric;Z)V

    return-void
.end method
