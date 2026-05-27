.class public final synthetic Lcom/socure/docv/capturesdk/feature/scanner/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    check-cast p2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/b;->a(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
