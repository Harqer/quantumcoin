.class final Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;
.super Ljava/lang/Object;
.source "ListAttributeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt;
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
    value = "SMAP\nListAttributeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,224:1\n113#2:225\n*S KotlinDebug\n*F\n+ 1 ListAttributeCollector.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1\n*L\n207#1:225\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;

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

    .line 205
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$ListAttributeCollectorKt$lambda-8$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 206
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 206
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.ComposableSingletons$ListAttributeCollectorKt.lambda-8.<anonymous> (ListAttributeCollector.kt:205)"

    const v4, -0x3fb73e62

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 225
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 207
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 208
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 209
    new-instance v5, Lio/intercom/android/sdk/models/Attribute;

    .line 214
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Android"

    aput-object v2, v0, v1

    const-string v1, "iOS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v14, 0x50

    const/4 v15, 0x0

    .line 209
    const-string v6, ""

    const-string v7, "Name"

    const-string v8, "string"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "Android"

    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    const-string v0, "123"

    .line 208
    invoke-direct {v4, v5, v0, v2}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;-><init>(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Z)V

    const/4 v9, 0x6

    const/16 v10, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 206
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
