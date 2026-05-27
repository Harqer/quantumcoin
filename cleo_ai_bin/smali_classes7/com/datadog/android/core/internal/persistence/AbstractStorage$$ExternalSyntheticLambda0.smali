.class public final synthetic Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/privacy/TrackingConsent;

.field public final synthetic f$1:Lcom/datadog/android/privacy/TrackingConsent;

.field public final synthetic f$2:Lcom/datadog/android/core/internal/persistence/AbstractStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/privacy/TrackingConsent;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/privacy/TrackingConsent;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$$ExternalSyntheticLambda0;->f$2:Lcom/datadog/android/core/internal/persistence/AbstractStorage;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage;->$r8$lambda$VFLXCXTT1rf0ibm4RaCqrJY1YHg(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/AbstractStorage;)V

    return-void
.end method
