.class final Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;
.super Ljava/lang/Object;
.source "ValidationErrorComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.components.validation.ComposableSingletons$ValidationErrorComponentKt.lambda-1.<anonymous> (ValidationErrorComponent.kt:59)"

    const v2, 0x2603483

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_2
    new-instance v4, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    sget p0, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2, v0, p2}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget-object p0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v7, p1

    .line 60
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-FNF3uiM(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
