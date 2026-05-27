.class public final Lexpo/modules/video/VideoModuleKt;
.super Ljava/lang/Object;
.source "VideoModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoModule.kt\nexpo/modules/video/VideoModuleKt\n+ 2 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 5 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,437:1\n127#2,3:438\n130#2,3:453\n127#2,3:456\n130#2,3:471\n127#2,3:474\n130#2,3:489\n127#2,3:492\n130#2,3:507\n127#2,3:510\n130#2,3:525\n127#2,3:528\n130#2,3:543\n127#2,3:546\n130#2,3:561\n127#2,3:564\n130#2,3:579\n235#2,8:582\n243#2,2:635\n216#2:637\n217#2,2:640\n235#2,8:642\n243#2,2:695\n216#2:697\n217#2,2:700\n89#2,4:702\n107#2,4:706\n168#3,2:441\n145#3,2:443\n159#3,8:445\n168#3,2:459\n145#3,2:461\n159#3,8:463\n168#3,2:477\n145#3,2:479\n159#3,8:481\n168#3,2:495\n145#3,2:497\n159#3,8:499\n168#3,2:513\n145#3,2:515\n159#3,8:517\n168#3,2:531\n145#3,2:533\n159#3,8:535\n168#3,2:549\n145#3,2:551\n159#3,8:553\n168#3,2:567\n145#3,2:569\n159#3,8:571\n172#3,7:590\n169#3:597\n145#3,2:598\n159#3,8:600\n177#3:608\n172#3,7:650\n169#3:657\n145#3,2:658\n159#3,8:660\n177#3:668\n13#4,6:609\n19#4,19:616\n13#4,2:638\n13#4,6:669\n19#4,19:676\n13#4,2:698\n11#5:615\n11#5:675\n*S KotlinDebug\n*F\n+ 1 VideoModule.kt\nexpo/modules/video/VideoModuleKt\n*L\n386#1:438,3\n386#1:453,3\n389#1:456,3\n389#1:471,3\n392#1:474,3\n392#1:489,3\n395#1:492,3\n395#1:507,3\n398#1:510,3\n398#1:525,3\n401#1:528,3\n401#1:543,3\n406#1:546,3\n406#1:561,3\n411#1:564,3\n411#1:579,3\n414#1:582,8\n414#1:635,2\n417#1:637\n417#1:640,2\n420#1:642,8\n420#1:695,2\n425#1:697\n425#1:700,2\n428#1:702,4\n431#1:706,4\n386#1:441,2\n386#1:443,2\n386#1:445,8\n389#1:459,2\n389#1:461,2\n389#1:463,8\n392#1:477,2\n392#1:479,2\n392#1:481,8\n395#1:495,2\n395#1:497,2\n395#1:499,8\n398#1:513,2\n398#1:515,2\n398#1:517,8\n401#1:531,2\n401#1:533,2\n401#1:535,8\n406#1:549,2\n406#1:551,2\n406#1:553,8\n411#1:567,2\n411#1:569,2\n411#1:571,8\n414#1:590,7\n414#1:597\n414#1:598,2\n414#1:600,8\n414#1:608\n420#1:650,7\n420#1:657\n420#1:658,2\n420#1:660,8\n420#1:668\n414#1:609,6\n414#1:616,19\n417#1:638,2\n420#1:669,6\n420#1:676,19\n425#1:698,2\n414#1:615\n420#1:675\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0083\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "VideoViewComponent",
        "",
        "T",
        "Lexpo/modules/video/VideoView;",
        "Lexpo/modules/kotlin/views/ViewDefinitionBuilder;",
        "expo-video_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final synthetic VideoViewComponent(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lexpo/modules/video/VideoView;",
            ">(",
            "Lexpo/modules/kotlin/views/ViewDefinitionBuilder<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 380
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "onPictureInPictureStart"

    const/4 v2, 0x0

    .line 443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 380
    aput-object v1, v0, v2

    .line 381
    const-string/jumbo v1, "onPictureInPictureStop"

    const/4 v4, 0x1

    .line 515
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 381
    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 382
    const-string/jumbo v6, "onFullscreenEnter"

    aput-object v6, v0, v1

    .line 383
    const-string/jumbo v1, "onFullscreenExit"

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 384
    const-string/jumbo v1, "onFirstFrameRender"

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 379
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$1;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 438
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 442
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 443
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/video/player/VideoPlayer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 442
    sget-object v9, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$1;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 445
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 446
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/player/VideoPlayer;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v2, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 445
    invoke-direct {v11, v12, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 438
    :cond_0
    const-string/jumbo v11, "player"

    invoke-direct {v8, v11, v9, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$2;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 456
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 460
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 461
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_1

    .line 460
    sget-object v9, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$2;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$2;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 463
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 464
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/Boolean;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v2, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 463
    invoke-direct {v11, v12, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 456
    :cond_1
    const-string/jumbo v11, "nativeControls"

    invoke-direct {v8, v11, v9, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$3;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 474
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 478
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 479
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/video/enums/ContentFit;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_2

    .line 478
    sget-object v9, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$3;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$3;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 481
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 482
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/enums/ContentFit;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v2, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/reflect/KType;

    .line 481
    invoke-direct {v11, v12, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 474
    :cond_2
    const-string v11, "contentFit"

    invoke-direct {v8, v11, v9, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$4;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 492
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 496
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 497
    new-instance v11, Lkotlin/Pair;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_3

    .line 496
    sget-object v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$4;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$4;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 499
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 500
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v2, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 499
    invoke-direct {v9, v11, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v9

    .line 492
    :cond_3
    const-string/jumbo v9, "startsPictureInPictureAutomatically"

    invoke-direct {v8, v9, v3, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$5;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 510
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 514
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 515
    new-instance v9, Lkotlin/Pair;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_4

    .line 514
    sget-object v8, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 517
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 518
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 517
    invoke-direct {v9, v11, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 510
    :cond_4
    const-string v9, "allowsFullscreen"

    invoke-direct {v3, v9, v8, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$6;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$6;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 528
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 532
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 533
    new-instance v9, Lkotlin/Pair;

    const-class v11, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_5

    .line 532
    sget-object v8, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$6;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$6;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 535
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 536
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 535
    invoke-direct {v9, v11, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 528
    :cond_5
    const-string v9, "fullscreenOptions"

    invoke-direct {v3, v9, v8, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$7;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$7;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 546
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 550
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 551
    new-instance v9, Lkotlin/Pair;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_6

    .line 550
    sget-object v8, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$7;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$7;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 553
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 554
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v4, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 553
    invoke-direct {v9, v11, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 546
    :cond_6
    const-string/jumbo v9, "requiresLinearPlayback"

    invoke-direct {v3, v9, v8, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$8;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$8;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 564
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 568
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 569
    new-instance v9, Lkotlin/Pair;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_7

    .line 568
    sget-object v5, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$8;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$8;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 571
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 572
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v4, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 571
    invoke-direct {v8, v9, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v8

    .line 564
    :cond_7
    const-string/jumbo v8, "useExoShutter"

    invoke-direct {v3, v8, v5, v0}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v0, "T"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    const-class v3, Lexpo/modules/kotlin/Promise;

    const-string v5, "enterFullscreen"

    if-ne v1, v3, :cond_8

    .line 583
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v2, [Lexpo/modules/kotlin/types/AnyType;

    .line 589
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v8, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$1;

    invoke-direct {v8}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$1;-><init>()V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 583
    invoke-direct {v1, v5, v3, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_1

    .line 592
    :cond_8
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    .line 596
    new-array v1, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 597
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 598
    new-instance v8, Lkotlin/Pair;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_9

    .line 597
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 600
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 601
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v12, Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 603
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 601
    invoke-direct {v9, v12, v11, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 600
    invoke-direct {v8, v9, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v8

    .line 597
    :cond_9
    aput-object v3, v1, v2

    .line 585
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$3;

    invoke-direct {v3}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$3;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 612
    const-class v8, Lkotlin/Unit;

    move-object v9, v8

    check-cast v9, Ljava/lang/Class;

    .line 613
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 616
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v5, v1, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_0
    move-object v1, v8

    goto :goto_1

    .line 618
    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 620
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v5, v1, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 622
    :cond_b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 624
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v5, v1, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 626
    :cond_c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 628
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v5, v1, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 630
    :cond_d
    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 632
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v5, v1, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 634
    :cond_e
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v5, v1, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 589
    :goto_1
    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 635
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v3, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 637
    new-array v1, v2, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v3}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 639
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    const-string v8, "exitFullscreen"

    invoke-direct {v5, v8, v1, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 640
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    const-class v3, Lexpo/modules/kotlin/Promise;

    const-string/jumbo v5, "startPictureInPicture"

    if-ne v1, v3, :cond_f

    .line 643
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v1, v2, [Lexpo/modules/kotlin/types/AnyType;

    .line 649
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$4;

    invoke-direct {v3}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$4;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 643
    invoke-direct {v0, v5, v1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_3

    .line 652
    :cond_f
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    .line 656
    new-array v1, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 657
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 658
    new-instance v4, Lkotlin/Pair;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v4, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_10

    .line 657
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$5;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 660
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 661
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 663
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 661
    invoke-direct {v8, v7, v9, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 660
    invoke-direct {v4, v8, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v4

    .line 657
    :cond_10
    aput-object v3, v1, v2

    .line 645
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$6;

    invoke-direct {v0}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunction$6;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 672
    const-class v3, Lkotlin/Unit;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    .line 673
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 676
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v3, v5, v1, v0}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 678
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 680
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v3, v5, v1, v0}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 682
    :cond_12
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 684
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v3, v5, v1, v0}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 686
    :cond_13
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 688
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v3, v5, v1, v0}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 690
    :cond_14
    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 692
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v3, v5, v1, v0}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 694
    :cond_15
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v3, v5, v1, v0}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_2

    .line 649
    :goto_3
    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 695
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-array v0, v2, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v1, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$2;

    invoke-direct {v1}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$2;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 699
    new-instance v2, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    const-string/jumbo v3, "stopPictureInPicture"

    invoke-direct {v2, v3, v0, v1}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 700
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$OnViewDestroys$1;

    invoke-direct {v0}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$OnViewDestroys$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDestroys(Lkotlin/jvm/functions/Function1;)V

    .line 706
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$OnViewDidUpdateProps$1;

    invoke-direct {v0}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$OnViewDidUpdateProps$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDidUpdateProps(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
