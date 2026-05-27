.class final Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;
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
    value = "SMAP\nAttributeCollectorCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributeCollectorCard.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,242:1\n113#2:243\n*S KotlinDebug\n*F\n+ 1 AttributeCollectorCard.kt\nio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1\n*L\n193#1:243\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;

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

    .line 191
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/ComposableSingletons$AttributeCollectorCardKt$lambda-5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 192
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.views.compose.ComposableSingletons$AttributeCollectorCardKt.lambda-5.<anonymous> (AttributeCollectorCard.kt:191)"

    const v1, -0x553f3aab

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 243
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 193
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    new-instance v1, Lio/intercom/android/sdk/models/Attribute;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const-string v2, "text"

    const-string v3, "Provide text"

    const-string v4, "string"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x6006

    const/16 v9, 0x6c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 192
    const-string v4, ""

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
