.class public final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->searchResults(Landroidx/compose/foundation/lazy/LazyListScope;ZLcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState$Payload;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 InstitutionPickerScreen.kt\ncom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n223#2,2:524\n225#2,2:527\n227#2,2:530\n230#2:538\n122#3:526\n1#4:529\n1128#5,6:532\n*S KotlinDebug\n*F\n+ 1 InstitutionPickerScreen.kt\ncom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt\n*L\n224#1:526\n228#1:532,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onInstitutionSelected$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $selectedInstitutionId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$selectedInstitutionId$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$onInstitutionSelected$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x2fd4df92

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const p1, 0x7c9932df

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CN(institution)*227@10055L35,222@9704L408:InstitutionPickerScreen.kt#28cqws"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 526
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 525
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 527
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$selectedInstitutionId$inlined:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 528
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$selectedInstitutionId$inlined:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    move v5, v1

    const p1, 0xc472c0f

    const-string p2, "CC(remember):InstitutionPickerScreen.kt#9igjgp"

    .line 531
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$onInstitutionSelected$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 532
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    .line 533
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    .line 531
    :cond_7
    new-instance p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$2$2$1;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$$inlined$items$default$4;->$onInstitutionSelected$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$searchResults$2$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 535
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_8
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p3

    .line 524
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->access$InstitutionResultTile(Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :cond_a
    move-object v7, p3

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
