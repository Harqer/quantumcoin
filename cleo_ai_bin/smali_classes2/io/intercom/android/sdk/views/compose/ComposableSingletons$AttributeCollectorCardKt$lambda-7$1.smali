.class final Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;
.super Ljava/lang/Object;
.source "AttributeCollectorCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt;
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
    value = "SMAP\nAttributeCollectorCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributeCollectorCard.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,242:1\n113#2:243\n*S KotlinDebug\n*F\n+ 1 AttributeCollectorCard.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1\n*L\n214#1:243\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;

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

    .line 212
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-7$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 213
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.ComposableSingletons$AttributeCollectorCardKt.lambda-7.<anonymous> (AttributeCollectorCard.kt:212)"

    const v4, 0x206f5a38

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 243
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v0, 0x3

    .line 217
    new-array v1, v0, [Lio/intercom/android/sdk/models/Attribute;

    new-instance v4, Lio/intercom/android/sdk/models/Attribute;

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const-string v5, "string"

    const-string v6, "Provide text"

    const-string v7, "string"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 223
    new-instance v6, Lio/intercom/android/sdk/models/Attribute;

    const/16 v15, 0x70

    const/16 v16, 0x0

    const-string v7, "boolean"

    const-string v8, "Yes or no?"

    const-string v9, "boolean"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const-string v14, "true"

    invoke-direct/range {v6 .. v16}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v6, v1, v4

    .line 230
    new-instance v7, Lio/intercom/android/sdk/models/Attribute;

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "Apple"

    aput-object v6, v0, v5

    const-string v5, "Orange"

    aput-object v5, v0, v4

    const-string v4, "Kiwi"

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0xd0

    const/16 v17, 0x0

    .line 230
    const-string v8, "list"

    const-string v9, "Choose one"

    const-string v10, "string"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v1, v2

    .line 216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x6006

    const/16 v12, 0x6c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 213
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v12}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
