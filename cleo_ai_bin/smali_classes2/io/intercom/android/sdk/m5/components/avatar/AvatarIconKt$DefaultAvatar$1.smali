.class final Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->DefaultAvatar-Rd90Nhg(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarIcon.kt\nio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,454:1\n113#2:455\n70#3:456\n67#3,9:457\n77#3:515\n80#4,6:466\n87#4,3:481\n90#4,2:490\n94#4:514\n391#5,9:472\n400#5:492\n401#5,2:512\n4354#6,6:484\n75#7:493\n1277#8,6:494\n1277#8,6:500\n1277#8,6:506\n*S KotlinDebug\n*F\n+ 1 AvatarIcon.kt\nio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1\n*L\n165#1:455\n171#1:456\n171#1:457,9\n171#1:515\n171#1:466,6\n171#1:481,3\n171#1:490,2\n171#1:514\n171#1:472,9\n171#1:492\n171#1:512,2\n171#1:484,6\n184#1:493\n195#1:494,6\n205#1:500,6\n200#1:506,6\n*E\n"
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
.field final synthetic $avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field final synthetic $backgroundColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customBackgroundColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic $cutShape$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultBackgroundColor:J

.field final synthetic $indicatorSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isActive:Z

.field final synthetic $placeHolderTextSize:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $shouldDrawBorder:Z

.field final synthetic $textColor:J


# direct methods
.method public static synthetic $r8$lambda$1RdoqSo90G2P9qLS8R2hghkJCNA(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Error;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke$lambda$6$lambda$5$lambda$4(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3SZthtOIqNN72y0MbxoBrMrm2ns(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Loading;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke$lambda$6$lambda$1$lambda$0(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Loading;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$afZdFzvb1GWyyWjzHKNjzl4TNQw(Landroidx/compose/ui/graphics/Color;JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke$lambda$6$lambda$3$lambda$2(Landroidx/compose/ui/graphics/Color;JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JLandroidx/compose/ui/graphics/Color;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            "J",
            "Landroidx/compose/ui/graphics/Color;",
            "JJ)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$isActive:Z

    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shouldDrawBorder:Z

    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$backgroundColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iput-wide p8, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$defaultBackgroundColor:J

    iput-object p10, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$customBackgroundColor:Landroidx/compose/ui/graphics/Color;

    iput-wide p11, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$textColor:J

    iput-wide p13, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$placeHolderTextSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$1$lambda$0(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Loading;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 197
    invoke-static {p2, p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    .line 199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$3$lambda$2(Landroidx/compose/ui/graphics/Color;JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Success;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide p0

    :goto_0
    invoke-static {p3, p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(JLandroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State$Error;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 202
    invoke-static {p2, p0, p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 217
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.components.avatar.DefaultAvatar.<anonymous> (AvatarIcon.kt:163)"

    const v6, -0x70bd6fd3

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v3, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$isActive:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 165
    iget-object v3, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v5

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 455
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 165
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v5

    if-lez v5, :cond_5

    const/16 v5, 0x10

    goto :goto_3

    :cond_5
    const/16 v5, 0x8

    :goto_3
    int-to-float v5, v5

    .line 455
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 165
    invoke-static {v3, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$6(Landroidx/compose/runtime/MutableState;F)V

    .line 166
    iget-object v3, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$5(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;-><init>(Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;)V

    goto :goto_4

    .line 168
    :cond_6
    iget-object v3, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;)V

    .line 172
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 173
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 174
    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$backgroundColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    iget-object v7, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 175
    iget-boolean v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$shouldDrawBorder:Z

    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->avatarBorder(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 176
    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$cutShape$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 171
    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    iget-wide v11, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$defaultBackgroundColor:J

    iget-object v13, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$customBackgroundColor:Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$textColor:J

    iget-wide v9, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$placeHolderTextSize:J

    iget-object v14, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$backgroundColor$delegate:Landroidx/compose/runtime/MutableState;

    const v5, 0x3e277f0a

    const-string v15, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 456
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 457
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v15, 0x0

    .line 461
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v4, -0x451e1427

    move-wide/from16 v16, v7

    .line 462
    const-string v7, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 466
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 467
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 469
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 471
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v15, -0x20f7d59c

    move/from16 v19, v4

    .line 470
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 472
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 476
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 478
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 480
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 481
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 486
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :cond_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 492
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 463
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v6, v2, v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getImageUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 180
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 181
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 182
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v18, v3

    .line 183
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 493
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/content/Context;

    .line 184
    invoke-static {v4}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v20

    .line 185
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$1;

    move-object/from16 p3, v3

    move v3, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$1;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJ)V

    move-object/from16 v16, v4

    const v4, -0x5a384c61

    move-object/from16 v17, v15

    const/16 v15, 0x36

    invoke-static {v4, v3, v5, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 190
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;

    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$1$2;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;JJ)V

    const v6, 0x197f06a9

    invoke-static {v6, v3, v5, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function4;

    const v3, 0x761bd5d3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    .line 494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 195
    :cond_b
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v11, v12, v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/runtime/MutableState;)V

    .line 497
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_c
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x761c075b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    or-int/2addr v3, v5

    .line 500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 501
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 205
    :cond_d
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v13, v11, v12, v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Color;JLandroidx/compose/runtime/MutableState;)V

    .line 503
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x761bee93

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    .line 506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    .line 507
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_10

    .line 200
    :cond_f
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v11, v12, v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/runtime/MutableState;)V

    .line 509
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_10
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x180

    const v23, 0x3e850

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v7, v4

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v2, v17

    const/16 v17, 0x0

    move-object v11, v5

    move-object/from16 v5, v18

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0xc30000

    move-object/from16 v3, p3

    move-object/from16 v14, v20

    move-object/from16 v20, p2

    .line 178
    invoke-static/range {v2 .. v23}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-TCQMD7g(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v20

    .line 463
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 456
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    iget-boolean v3, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$isActive:Z

    if-eqz v3, :cond_11

    .line 213
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 214
    iget-object v0, v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt$DefaultAvatar$1;->$indicatorSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$DefaultAvatar_Rd90Nhg$lambda$5(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 215
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    .line 212
    invoke-static {v0, v2, v3, v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->access$AvatarActiveIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void
.end method
