.class public final synthetic Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/Ref$LongRef;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
