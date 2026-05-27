.class public final Lcom/composeunstyled/theme/Theme;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/composeunstyled/theme/Theme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,146:1\n75#2:147\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/composeunstyled/theme/Theme\n*L\n17#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H\u0087\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/composeunstyled/theme/Theme;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/composeunstyled/theme/ThemeValues;",
        "T",
        "property",
        "Lcom/composeunstyled/theme/ThemeProperty;",
        "(Lcom/composeunstyled/theme/ThemeProperty;Landroidx/compose/runtime/Composer;I)Lcom/composeunstyled/theme/ThemeValues;",
        "core_release"
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

.field public static final INSTANCE:Lcom/composeunstyled/theme/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/composeunstyled/theme/Theme;

    invoke-direct {v0}, Lcom/composeunstyled/theme/Theme;-><init>()V

    sput-object v0, Lcom/composeunstyled/theme/Theme;->INSTANCE:Lcom/composeunstyled/theme/Theme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/composeunstyled/theme/ThemeProperty;Landroidx/compose/runtime/Composer;I)Lcom/composeunstyled/theme/ThemeValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composeunstyled/theme/ThemeProperty<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/composeunstyled/theme/ThemeValues<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7e2775f1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.composeunstyled.theme.Theme.get (Theme.kt:15)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/composeunstyled/theme/ThemeKt;->getLocalTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 147
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 17
    check-cast p0, Lcom/composeunstyled/theme/ResolvedTheme;

    .line 20
    invoke-virtual {p0}, Lcom/composeunstyled/theme/ResolvedTheme;->getProperties$core_release()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/composeunstyled/theme/ThemeValues;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/composeunstyled/theme/ThemeValues;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3

    .line 22
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeProperty;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/composeunstyled/theme/ResolvedTheme;->getName$core_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeProperty;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " property in the "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " theme. To fix this: 1. Create a design property: val "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " = ThemeProperty<Type>("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "), 2. Pass it to your theme definition: buildTheme { properties -> properties["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] = TODO(\"Populate token values\") }"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
