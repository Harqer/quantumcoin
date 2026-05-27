.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/view/a;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V
    .locals 5

    const-string p2, "bsCallbackType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 5
    new-instance p2, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v2, "help"

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v2

    const-string v3, "facet_type"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lkotlin/Pair;

    const-string v3, "type"

    const-string v4, "continue_button"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v1, v3, v0

    const/4 p2, 0x2

    aput-object v2, v3, p2

    .line 8
    sget p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:I

    .line 9
    const-string p2, "clicked"

    invoke-virtual {p1, p2, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 10
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 11
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 15
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/z;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 16
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a0()V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unsupported callback from help: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_SF"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
