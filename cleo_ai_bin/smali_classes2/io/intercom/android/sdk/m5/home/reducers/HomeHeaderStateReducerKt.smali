.class public final Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;
.super Ljava/lang/Object;
.source "HomeHeaderStateReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeHeaderStateReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderStateReducer.kt\nio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1557#2:248\n1628#2,3:249\n1557#2:253\n1628#2,3:254\n1557#2:257\n1628#2,3:258\n1557#2:261\n1628#2,3:262\n1#3:252\n*S KotlinDebug\n*F\n+ 1 HomeHeaderStateReducer.kt\nio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt\n*L\n143#1:248\n143#1:249,3\n220#1:253\n220#1:254,3\n221#1:257\n221#1:258,3\n224#1:261\n224#1:262,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\"\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "computeErrorHeader",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "configModules",
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "computeContentHeader",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "isHeaderImageLoaded",
        "",
        "getHeaderBackdropStyle",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
        "headerBackgroundModel",
        "Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "fallbackBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "isDark",
        "getHeaderBackdropStyle-bw27NRU",
        "(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeContentHeader(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;
    .locals 24

    const-string v0, "teamPresence"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    const-string v2, "#000000"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v5

    sget-object v6, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackdropType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    if-eqz p2, :cond_0

    .line 55
    new-instance v5, Lkotlin/Pair;

    .line 56
    new-instance v9, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    move-result v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    move-result v12

    .line 67
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    move-result-object v16

    .line 64
    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 75
    new-instance v9, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    move-result-object v15

    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    move-result-object v15

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    move-result-object v16

    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 33
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 34
    new-instance v9, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    move-result v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    move-result v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorType()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/HeaderContentModel;->getTextColorTypeDark()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v15

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColorDark()Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v5

    sget-object v9, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackdropType;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v8, :cond_5

    if-eq v5, v6, :cond_5

    if-ne v5, v7, :cond_4

    if-eqz p2, :cond_3

    .line 108
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundOpacity()F

    move-result v9

    .line 108
    invoke-direct {v0, v2, v5, v6, v9}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 115
    :cond_3
    new-instance v5, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-direct {v5, v2, v6, v9, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object/from16 v20, v5

    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 98
    :cond_5
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getTextColorDark()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundOpacity()F

    move-result v9

    .line 98
    invoke-direct {v0, v2, v5, v6, v9}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :goto_1
    move-object/from16 v20, v0

    .line 125
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoDarkUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v11, v4

    goto :goto_3

    :cond_7
    move v11, v8

    .line 128
    :goto_3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v12

    .line 129
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoDarkUrl()Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v9

    .line 132
    invoke-static {v2, v9, v10, v4}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->getHeaderBackdropStyle-bw27NRU(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    move-result-object v16

    .line 138
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    move-result-object v2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v8, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v3

    .line 137
    invoke-static {v2, v3, v4, v8}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->getHeaderBackdropStyle-bw27NRU(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    move-result-object v17

    .line 142
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderContentModel;->getShowAvatars()Z

    move-result v18

    .line 143
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 144
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v5, "getAvatar(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "isBot(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 250
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 251
    :cond_8
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 126
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    invoke-direct/range {v10 .. v20}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;ZLjava/util/List;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V

    return-object v10

    .line 152
    :cond_9
    new-instance v16, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v12, ""

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const-string v16, "#FFFFFF"

    const-string v17, "#FFFFFF"

    invoke-direct/range {v11 .. v19}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v13, ""

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "#FFFFFF"

    const-string v18, "#FFFFFF"

    invoke-direct/range {v12 .. v20}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 165
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    .line 164
    invoke-direct {v1, v5, v6, v4, v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 170
    new-instance v3, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    const-string v4, "#FFFFFF"

    invoke-direct {v3, v2, v4, v4, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object/from16 v16, v11

    .line 149
    new-instance v11, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 164
    move-object/from16 v17, v1

    check-cast v17, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    const/16 v22, 0x44

    const/16 v23, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v3

    .line 149
    invoke-direct/range {v11 .. v23}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;ZLjava/util/List;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public static final computeErrorHeader(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    .locals 2

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 23
    const-string v0, "#000000"

    .line 22
    const-string v1, "#FFFFFF"

    .line 21
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getHeaderBackdropStyle-bw27NRU(Lio/intercom/android/sdk/models/HeaderBackgroundModel;JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;
    .locals 8

    const-string v0, "headerBackgroundModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getTypeDark()Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 190
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFadeToDark()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    move-result v1

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    move-result v1

    :goto_1
    move v6, v1

    .line 195
    sget-object v1, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderBackdropType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_4

    .line 235
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageDarkUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    :cond_5
    :goto_2
    move-object v5, p3

    .line 239
    new-instance v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;-><init>(JLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    return-object v2

    .line 195
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p3, :cond_c

    .line 220
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradientDark()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    .line 253
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 254
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 220
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    .line 255
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 256
    :cond_8
    check-cast p0, Ljava/util/List;

    goto/16 :goto_6

    .line 221
    :cond_9
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 221
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    .line 259
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 260
    :cond_a
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    goto :goto_6

    .line 222
    :cond_b
    new-array p0, v2, [Landroidx/compose/ui/graphics/Color;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    aput-object p3, p0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Ljava/lang/Iterable;

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/String;

    .line 224
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    .line 263
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 264
    :cond_d
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    goto :goto_6

    .line 225
    :cond_e
    new-array p0, v2, [Landroidx/compose/ui/graphics/Color;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    aput-object p3, p0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 227
    :goto_6
    new-instance p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    invoke-direct {p1, p0, v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;-><init>(Ljava/util/List;Z)V

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    return-object p1

    :cond_f
    if-eqz p3, :cond_13

    .line 198
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColorDark()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-static {p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    goto :goto_7

    .line 199
    :cond_10
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object p3

    sget-object v0, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/HeaderBackdropType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v3, :cond_12

    if-eq p3, v2, :cond_12

    if-ne p3, v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :cond_12
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    goto :goto_7

    .line 210
    :cond_13
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    .line 212
    :goto_7
    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v6, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    return-object p0
.end method
