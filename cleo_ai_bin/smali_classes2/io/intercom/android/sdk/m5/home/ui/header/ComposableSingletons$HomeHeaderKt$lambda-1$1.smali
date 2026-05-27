.class final Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;
.super Ljava/lang/Object;
.source "HomeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;

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

    .line 184
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 185
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.home.ui.header.ComposableSingletons$HomeHeaderKt.lambda-1.<anonymous> (HomeHeader.kt:184)"

    const v5, 0x4238d436

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    .line 189
    new-array v1, v1, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v4, "SK"

    const-string v5, ""

    invoke-static {v5, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v6, "create(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v4, v7, v3, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v7

    .line 190
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v4, "RS"

    invoke-static {v5, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v7, v3, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 191
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v9, "VR"

    invoke-static {v5, v9}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v7, v3, v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v3

    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 193
    new-instance v13, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v10, "I am greeting."

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const-string v14, "#FFFFFF"

    const-string v15, "#000000"

    invoke-direct/range {v9 .. v17}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v14, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v20, "I am intro."

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "#FFFFFF"

    const-string v25, "#000000"

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v27}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 209
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v2

    .line 208
    invoke-direct {v1, v2, v3, v7, v8}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 213
    const-string v3, "#000000"

    const/high16 v5, 0x3f000000    # 0.5f

    .line 212
    const-string v6, "#FFFFFF"

    invoke-direct {v2, v3, v6, v6, v5}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object v13, v9

    .line 186
    new-instance v9, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 208
    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/4 v10, 0x1

    .line 186
    const-string v11, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v21}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;ZLjava/util/List;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-static {v8, v9, v0, v7, v4}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
