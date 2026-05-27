.class final Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;
.super Ljava/lang/Object;
.source "IntercomTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $intercomColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

.field final synthetic $shapes:Landroidx/compose/material3/Shapes;

.field final synthetic $typography:Lio/intercom/android/sdk/ui/theme/IntercomTypography;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
            "Landroidx/compose/material3/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$intercomColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

    iput-object p2, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$typography:Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    iput-object p3, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$shapes:Landroidx/compose/material3/Shapes;

    iput-object p4, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.theme.IntercomTheme.<anonymous> (IntercomTheme.kt:35)"

    const v2, 0x64b62f7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$intercomColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->toMaterialColors(Lio/intercom/android/sdk/ui/theme/IntercomColors;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 38
    iget-object p2, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$typography:Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->toMaterialTypography(Lio/intercom/android/sdk/ui/theme/IntercomTypography;)Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$shapes:Landroidx/compose/material3/Shapes;

    .line 40
    iget-object v3, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
