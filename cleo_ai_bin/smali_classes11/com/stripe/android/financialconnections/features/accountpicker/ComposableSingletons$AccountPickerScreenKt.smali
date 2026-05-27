.class public final Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;
.super Ljava/lang/Object;
.source "AccountPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPickerScreen.kt\ncom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,313:1\n122#2:314\n122#2:315\n*S KotlinDebug\n*F\n+ 1 AccountPickerScreen.kt\ncom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt\n*L\n230#1:314\n231#1:315\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

.field private static lambda$1423572609:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$229709570:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ROZe1oqyeatQOI2m9z9iD6fznF4(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda_1423572609$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1QvkZVNU5l-V8wuxkEofgQSJ7U(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda_229709570$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    .line 226
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0xdb11702

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda$229709570:Lkotlin/jvm/functions/Function3;

    .line 225
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x54d9fe81

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda$1423572609:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1423572609$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string p1, "$this$items"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CN(it)225@9497L291:AccountPickerScreen.kt#r92553"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 p0, p3, 0x81

    const/16 p1, 0x80

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "com.stripe.android.financialconnections.features.accountpicker.ComposableSingletons$AccountPickerScreenKt.lambda$1423572609.<anonymous> (AccountPickerScreen.kt:225)"

    const v0, 0x54d9fe81

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda$229709570:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    .line 226
    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerEffect(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 225
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_229709570$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(it)226@9536L238:AccountPickerScreen.kt#r92553"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.accountpicker.ComposableSingletons$AccountPickerScreenKt.lambda$229709570.<anonymous> (AccountPickerScreen.kt:226)"

    const v4, 0xdb11702

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 314
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 230
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 315
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 231
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    .line 232
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 227
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1423572609$financial_connections_release()Lkotlin/jvm/functions/Function4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda$1423572609:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public final getLambda$229709570$financial_connections_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->lambda$229709570:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
