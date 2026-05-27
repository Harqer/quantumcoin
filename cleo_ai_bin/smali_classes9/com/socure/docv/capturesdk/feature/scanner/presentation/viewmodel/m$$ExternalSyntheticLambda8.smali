.class public final synthetic Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

.field public final synthetic f$1:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;->f$0:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;->f$1:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;->f$0:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;->f$1:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    check-cast p2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    invoke-static {v0, p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
