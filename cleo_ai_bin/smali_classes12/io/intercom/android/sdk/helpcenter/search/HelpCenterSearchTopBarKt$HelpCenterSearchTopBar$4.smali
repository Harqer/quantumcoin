.class final Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;
.super Ljava/lang/Object;
.source "HelpCenterSearchTopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->HelpCenterSearchTopBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHelpCenterSearchTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterSearchTopBar.kt\nio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n113#2:160\n1277#3,6:161\n1277#3,6:167\n*S KotlinDebug\n*F\n+ 1 HelpCenterSearchTopBar.kt\nio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4\n*L\n89#1:160\n105#1:161,6\n83#1:167,6\n*E\n"
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


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onSearchAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EwCFAIOyYwpjIcSU31ARAkM9LIE(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->invoke$lambda$3$lambda$2(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pzUdNXlpHnqKzB5Pb9bXDGUJorE(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$onSearchAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->access$HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 107
    invoke-static {p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->access$HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 108
    invoke-static {p1, p3, p0, p2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "newText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->access$HelpCenterSearchTopBar$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 100

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar.<anonymous> (HelpCenterSearchTopBar.kt:80)"

    const v5, -0xd8959f8

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->access$HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v95

    .line 87
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 88
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 160
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 89
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v96

    .line 98
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v97

    .line 100
    new-instance v15, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 101
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v9

    .line 102
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v10

    const/16 v14, 0x73

    move-object v6, v15

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 100
    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v98, v6

    const v2, 0x3ba196b2

    .line 104
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$onSearchAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 105
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$onSearchAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v6, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3

    .line 162
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_4

    .line 105
    :cond_3
    new-instance v7, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v4, v6}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)V

    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    new-instance v16, Landroidx/compose/foundation/text/KeyboardActions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2f

    move-object/from16 v8, v16

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v99, v8

    .line 112
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 113
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v3

    .line 114
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v6, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v6

    .line 115
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v8, v1, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v8

    .line 116
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    .line 117
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    .line 118
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    .line 119
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v23

    .line 120
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    .line 121
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v27

    .line 122
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    move-object/from16 v16, v2

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v18

    const v93, 0x7fffc688

    const/16 v94, 0xfff

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object/from16 v1, v16

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const v88, 0x1b6000

    const/16 v89, 0xdb0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0xc00

    move-object/from16 v87, p1

    .line 112
    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v22

    move-object/from16 v1, v87

    const v2, 0x3ba12011

    .line 82
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 168
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 83
    :cond_5
    new-instance v5, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v4}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)V

    .line 170
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/ComposableSingletons$HelpCenterSearchTopBarKt;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ComposableSingletons$HelpCenterSearchTopBarKt;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/search/ComposableSingletons$HelpCenterSearchTopBarKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 124
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;

    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$textFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;->$searchText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4$3;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v3, 0x71bf01c1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x0

    const v27, 0x3c7d58

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30c00000

    const/high16 v25, 0xc30000

    move-object/from16 v23, v1

    move-object v1, v5

    move-object/from16 v0, v95

    move-object/from16 v2, v96

    move-object/from16 v5, v97

    move-object/from16 v15, v98

    move-object/from16 v16, v99

    .line 81
    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
