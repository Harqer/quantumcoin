.class public final Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;
.super Ljava/lang/Object;
.source "AppTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTheme.kt\nexpo/modules/devmenu/compose/newtheme/NewAppTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,107:1\n75#2:108\n75#2:109\n75#2:110\n75#2:111\n75#2:112\n75#2:113\n*S KotlinDebug\n*F\n+ 1 AppTheme.kt\nexpo/modules/devmenu/compose/newtheme/NewAppTheme\n*L\n90#1:108\n93#1:109\n96#1:110\n99#1:111\n102#1:112\n105#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;",
        "",
        "<init>",
        "()V",
        "pallet",
        "Lio/github/lukmccall/colors/RadixPallet;",
        "Landroidx/compose/ui/graphics/Color;",
        "getPallet",
        "(Landroidx/compose/runtime/Composer;I)Lio/github/lukmccall/colors/RadixPallet;",
        "spacing",
        "Lexpo/modules/devmenu/compose/newtheme/Spacing;",
        "getSpacing",
        "(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Spacing;",
        "isDarkTheme",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "borderRadius",
        "Lexpo/modules/devmenu/compose/newtheme/BorderRadius;",
        "getBorderRadius",
        "(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/BorderRadius;",
        "colors",
        "Lexpo/modules/devmenu/compose/newtheme/Colors;",
        "getColors",
        "(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;",
        "font",
        "Lexpo/modules/devmenu/compose/newtheme/Typography;",
        "getFont",
        "(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBorderRadius(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/BorderRadius;
    .locals 2

    const p0, 0x32ab40fd

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(<get-borderRadius>)98@2229L7:AppTheme.kt#eghf0e"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.devmenu.compose.newtheme.NewAppTheme.<get-borderRadius> (AppTheme.kt:98)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalBorderRadius()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 111
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    check-cast p0, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;
    .locals 2

    const p0, -0x52ba9e55

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(<get-colors>)101@2287L7:AppTheme.kt#eghf0e"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.devmenu.compose.newtheme.NewAppTheme.<get-colors> (AppTheme.kt:101)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 112
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    check-cast p0, Lexpo/modules/devmenu/compose/newtheme/Colors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final getFont(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;
    .locals 2

    const p0, 0x7ac8462c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(<get-font>)104@2347L7:AppTheme.kt#eghf0e"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.devmenu.compose.newtheme.NewAppTheme.<get-font> (AppTheme.kt:104)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 113
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    check-cast p0, Lexpo/modules/devmenu/compose/newtheme/Typography;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final getPallet(Landroidx/compose/runtime/Composer;I)Lio/github/lukmccall/colors/RadixPallet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lio/github/lukmccall/colors/RadixPallet<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p0, 0x40fd0eef

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(<get-pallet>)89@2031L7:AppTheme.kt#eghf0e"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.devmenu.compose.newtheme.NewAppTheme.<get-pallet> (AppTheme.kt:89)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalPallet()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 108
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    check-cast p0, Lio/github/lukmccall/colors/RadixPallet;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final getSpacing(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Spacing;
    .locals 2

    const p0, 0xaba2414

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(<get-spacing>)92@2091L7:AppTheme.kt#eghf0e"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.devmenu.compose.newtheme.NewAppTheme.<get-spacing> (AppTheme.kt:92)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalSpacing()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 109
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    check-cast p0, Lexpo/modules/devmenu/compose/newtheme/Spacing;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public final isDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p0, -0x24c622fd

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(<get-isDarkTheme>)95@2159L7:AppTheme.kt#eghf0e"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "expo.modules.devmenu.compose.newtheme.NewAppTheme.<get-isDarkTheme> (AppTheme.kt:95)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->getLocalIsDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p2, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 110
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p0
.end method
