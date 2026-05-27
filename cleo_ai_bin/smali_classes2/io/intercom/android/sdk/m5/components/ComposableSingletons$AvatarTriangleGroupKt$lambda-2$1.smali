.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;
.super Ljava/lang/Object;
.source "AvatarTriangleGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;

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

    .line 104
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.components.ComposableSingletons$AvatarTriangleGroupKt.lambda-2.<anonymous> (AvatarTriangleGroup.kt:104)"

    const v2, -0x20b95c71

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_2
    new-array p0, v0, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v1, "SK"

    const-string v2, ""

    invoke-static {v2, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p2, v1, v4, v0, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p2, p0, v4

    .line 108
    new-instance p2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v1, "RS"

    invoke-static {v2, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v4, v0, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object p2, p0, v0

    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 105
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt;->AvatarTriangleGroup--jt2gSs(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
