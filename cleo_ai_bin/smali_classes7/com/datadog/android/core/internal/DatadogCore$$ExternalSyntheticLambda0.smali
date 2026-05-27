.class public final synthetic Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/core/internal/DatadogCore;

.field public final synthetic f$1:Lcom/datadog/android/core/configuration/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/core/internal/DatadogCore;

    iput-object p2, p0, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/core/internal/DatadogCore;

    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;->f$1:Lcom/datadog/android/core/configuration/Configuration;

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/DatadogCore;->$r8$lambda$BniGEqQc-p1GQa4zRbrjEbXDv7U(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

    return-void
.end method
