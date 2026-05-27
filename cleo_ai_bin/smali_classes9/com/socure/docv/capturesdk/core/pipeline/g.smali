.class public final Lcom/socure/docv/capturesdk/core/pipeline/g;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1

    const-string v0, "dependencyGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/g;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    return-void
.end method
