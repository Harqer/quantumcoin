.class public final Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;
.super Ljava/lang/Object;
.source "LinkInlineSignupFields.kt"


# annotations
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;

.field private static lambda$1314356750:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1639009544:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4HzqWi6TehfFrk2jcShPJ4CdEFc(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->lambda_1314356750$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rILBX0x5dfKKlLb5Re8FIF3EoZs(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->lambda_1639009544$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;

    .line 81
    new-instance v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x4e577e0e    # 9.0384064E8f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->lambda$1314356750:Lkotlin/jvm/functions/Function2;

    .line 100
    new-instance v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x61b14d08

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->lambda$1639009544:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1314356750$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C81@3391L26:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupFieldsKt.lambda$1314356750.<anonymous> (LinkInlineSignupFields.kt:81)"

    const v3, 0x4e577e0e    # 9.0384064E8f

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->access$getLinkLogoModifier$p()Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0, v2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_1639009544$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C100@4057L26:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupFieldsKt.lambda$1639009544.<anonymous> (LinkInlineSignupFields.kt:100)"

    const v3, 0x61b14d08

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->access$getLinkLogoModifier$p()Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0, v2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1314356750$paymentsheet_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->lambda$1314356750:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$1639009544$paymentsheet_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->lambda$1639009544:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
