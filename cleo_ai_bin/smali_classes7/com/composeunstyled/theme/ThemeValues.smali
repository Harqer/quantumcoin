.class public final Lcom/composeunstyled/theme/ThemeValues;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/composeunstyled/theme/ThemeValues\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,146:1\n75#2:147\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/composeunstyled/theme/ThemeValues\n*L\n35#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0002\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0012\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00028\u00000\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/composeunstyled/theme/ThemeValues;",
        "T",
        "",
        "propertyName",
        "",
        "values",
        "",
        "Lcom/composeunstyled/theme/ThemeToken;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getPropertyName$core_release",
        "()Ljava/lang/String;",
        "getValues$core_release",
        "()Ljava/util/Map;",
        "get",
        "token",
        "(Lcom/composeunstyled/theme/ThemeToken;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "copyWithUpdatedValue",
        "newValue",
        "copyWithUpdatedValue$core_release",
        "(Lcom/composeunstyled/theme/ThemeToken;Ljava/lang/Object;)Lcom/composeunstyled/theme/ThemeValues;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final propertyName:Ljava/lang/String;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/composeunstyled/theme/ThemeToken<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/composeunstyled/theme/ThemeToken<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/composeunstyled/theme/ThemeValues;->propertyName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/composeunstyled/theme/ThemeValues;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copyWithUpdatedValue$core_release(Lcom/composeunstyled/theme/ThemeToken;Ljava/lang/Object;)Lcom/composeunstyled/theme/ThemeValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composeunstyled/theme/ThemeToken<",
            "TT;>;TT;)",
            "Lcom/composeunstyled/theme/ThemeValues<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/composeunstyled/theme/ThemeValues;->values:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Lcom/composeunstyled/theme/ThemeValues;

    iget-object p0, p0, Lcom/composeunstyled/theme/ThemeValues;->propertyName:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/composeunstyled/theme/ThemeValues;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final get(Lcom/composeunstyled/theme/ThemeToken;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composeunstyled/theme/ThemeToken<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x612dbe8e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.composeunstyled.theme.ThemeValues.get (Theme.kt:32)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/composeunstyled/theme/ThemeValues;->values:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3

    .line 34
    :cond_2
    move-object p3, p0

    check-cast p3, Lcom/composeunstyled/theme/ThemeValues;

    .line 35
    invoke-static {}, Lcom/composeunstyled/theme/ThemeKt;->getLocalTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 147
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Lcom/composeunstyled/theme/ResolvedTheme;

    .line 35
    invoke-virtual {p3}, Lcom/composeunstyled/theme/ResolvedTheme;->getName$core_release()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeToken;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/composeunstyled/theme/ThemeValues;->propertyName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeToken;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to access the value of the token called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but no tokens with that name are defined within the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " property. You probably forgot to set a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " token in your theme definition. The resolved theme was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final getPropertyName$core_release()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/composeunstyled/theme/ThemeValues;->propertyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getValues$core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/composeunstyled/theme/ThemeToken<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/composeunstyled/theme/ThemeValues;->values:Ljava/util/Map;

    return-object p0
.end method
