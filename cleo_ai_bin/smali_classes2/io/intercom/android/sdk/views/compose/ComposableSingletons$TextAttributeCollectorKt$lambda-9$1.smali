.class final Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;
.super Ljava/lang/Object;
.source "TextAttributeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,367:1\n113#2:368\n*S KotlinDebug\n*F\n+ 1 TextAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1\n*L\n329#1:368\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;

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

    .line 327
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$TextAttributeCollectorKt$lambda-9$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 328
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 328
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.views.compose.ComposableSingletons$TextAttributeCollectorKt.lambda-9.<anonymous> (TextAttributeCollector.kt:327)"

    const v1, 0x2c657e00

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 368
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 329
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 330
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 331
    new-instance v2, Lio/intercom/android/sdk/models/Attribute;

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v3, ""

    const-string v4, "Name"

    const-string v5, "string"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Submitted and disabled"

    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    const-string p0, "123"

    const/4 p2, 0x1

    .line 330
    invoke-direct {v1, v2, p0, p2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;-><init>(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 328
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
