.class public final Lcom/socure/docv/capturesdk/di/scanner/a;
.super Lcom/socure/docv/capturesdk/di/scanner/c;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

.field public final c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/socure/docv/capturesdk/di/scanner/c;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;)V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-void
.end method
