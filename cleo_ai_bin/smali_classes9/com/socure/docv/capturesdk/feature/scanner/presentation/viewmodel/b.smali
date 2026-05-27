.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerShim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/b;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;

    .line 6
    invoke-direct {p1, v0, v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;-><init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;)V

    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel Class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
