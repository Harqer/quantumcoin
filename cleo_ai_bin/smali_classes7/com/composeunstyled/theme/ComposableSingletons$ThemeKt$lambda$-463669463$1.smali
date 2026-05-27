.class final Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;
.super Ljava/lang/Object;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/composeunstyled/theme/ThemeBuilder;",
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;

    invoke-direct {v0}, Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;-><init>()V

    sput-object v0, Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;->INSTANCE:Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/composeunstyled/theme/ThemeBuilder;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/composeunstyled/theme/ComposableSingletons$ThemeKt$lambda$-463669463$1;->invoke(Lcom/composeunstyled/theme/ThemeBuilder;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/composeunstyled/theme/ThemeBuilder;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "com.composeunstyled.theme.ComposableSingletons$ThemeKt.lambda$-463669463.<anonymous> (Theme.kt:52)"

    const p2, -0x1ba308d7

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
