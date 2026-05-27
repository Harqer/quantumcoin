.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;
.super Ljava/lang/Object;
.source "MessageComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/SharedFlow;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageComposer.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,524:1\n118#2:525\n113#2:575\n113#2:617\n113#2:618\n113#2:656\n113#2:720\n113#2:721\n99#3:526\n96#3,9:527\n106#3:731\n80#4,6:536\n87#4,3:551\n90#4,2:560\n80#4,6:586\n87#4,3:601\n90#4,2:610\n94#4:615\n80#4,6:629\n87#4,3:644\n90#4,2:653\n80#4,6:667\n87#4,3:682\n90#4,2:691\n94#4:696\n94#4:700\n94#4:730\n391#5,9:542\n400#5:562\n391#5,9:592\n400#5,3:612\n391#5,9:635\n400#5:655\n391#5,9:673\n400#5,3:693\n401#5,2:698\n401#5,2:728\n4354#6,6:554\n4354#6,6:604\n4354#6,6:647\n4354#6,6:685\n1277#7,6:563\n1277#7,6:569\n1277#7,6:702\n1277#7,6:708\n1277#7,6:714\n1277#7,6:722\n70#8:576\n67#8,9:577\n77#8:616\n70#8:619\n67#8,9:620\n70#8:657\n67#8,9:658\n77#8:697\n77#8:701\n*S KotlinDebug\n*F\n+ 1 MessageComposer.kt\nio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15\n*L\n202#1:525\n232#1:575\n237#1:617\n241#1:618\n253#1:656\n285#1:720\n286#1:721\n194#1:526\n194#1:527,9\n194#1:731\n194#1:536,6\n194#1:551,3\n194#1:560,2\n232#1:586,6\n232#1:601,3\n232#1:610,2\n232#1:615\n238#1:629,6\n238#1:644,3\n238#1:653,2\n253#1:667,6\n253#1:682,3\n253#1:691,2\n253#1:696\n238#1:700\n194#1:730\n194#1:542,9\n194#1:562\n232#1:592,9\n232#1:612,3\n238#1:635,9\n238#1:655\n253#1:673,9\n253#1:693,3\n238#1:698,2\n194#1:728,2\n194#1:554,6\n232#1:604,6\n238#1:647,6\n253#1:685,6\n220#1:563,6\n225#1:569,6\n268#1:702,6\n272#1:708,6\n275#1:714,6\n288#1:722,6\n232#1:576\n232#1:577,9\n232#1:616\n238#1:619\n238#1:620,9\n253#1:657\n253#1:658,9\n253#1:697\n238#1:701\n*E\n"
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
.field final synthetic $amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $borderColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkAudioPermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultColor:J

.field final synthetic $disableColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

.field final synthetic $isDisabled:Z

.field final synthetic $onCancelVoiceRecording:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGifInputSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInputChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMediaInputSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStopVoiceRecording:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field final synthetic $textFieldValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textInput:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

.field final synthetic $trackMetric:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;


# direct methods
.method public static synthetic $r8$lambda$A8oL5Ndo9TuiP2B5eLrozCMYAoA(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke$lambda$15$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JbuWeTe4AitueIoPtPuN8LTNr80(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke$lambda$15$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qgiwdRYV0Q6MUdSzB0mnZ8ZCe3w(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke$lambda$15$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sVPWzv0GurFQLcXBO_e6piRgAMU(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke$lambda$15$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0qh5nRIlH35kqgSKpDJFbEnK7o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke$lambda$15$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zYNZhWXdDCLfoPjqv_XqBhRlNHs(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke$lambda$15$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/ui/common/StringProvider;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;",
            "Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$borderColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$textInput:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onCancelVoiceRecording:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onInputChange:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onStopVoiceRecording:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$isDisabled:Z

    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$trackMetric:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onGifInputSelected:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onMediaInputSelected:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$checkAudioPermission:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onSendMessage:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$disableColor$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p17

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$defaultColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$15$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 223
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$Text;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$Text;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 273
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 277
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 289
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 226
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 269
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;

    const-string v1, "gif_input"

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "innerTextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 308
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 194
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposer.<anonymous> (MessageComposer.kt:193)"

    const v5, -0x57a464fe

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 196
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 198
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v8, v6, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getInputAlt-0d7_KjU()J

    move-result-wide v8

    .line 199
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 197
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v8

    .line 525
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 202
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$borderColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$24(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    .line 203
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 201
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 205
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 194
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$textInput:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$voiceTranscriptionState:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onCancelVoiceRecording:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$textFieldValue$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onInputChange:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onStopVoiceRecording:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v9

    iget-boolean v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$isDisabled:Z

    move/from16 v17, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$trackMetric:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onGifInputSelected:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onMediaInputSelected:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$checkAudioPermission:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$onSendMessage:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v9

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$disableColor$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    move-object/from16 v24, v8

    iget-wide v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15;->$defaultColor:J

    const v0, 0x3255a44b

    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 526
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 527
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    const/16 v5, 0x30

    move/from16 v26, v2

    move-object/from16 v2, v24

    .line 531
    invoke-static {v0, v2, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 536
    const-string v5, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-wide/from16 v28, v7

    const/4 v7, 0x0

    .line 537
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 538
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 539
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 541
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move/from16 v24, v8

    const v8, -0x20f7d59c

    move-object/from16 v30, v9

    .line 542
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 543
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 546
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 548
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 556
    :cond_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 562
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 533
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/foundation/layout/RowScope;

    .line 207
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getInputType()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    move-result-object v0

    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType$VoiceNotes;

    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    const v3, 0x6d423196

    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    const v8, 0x3e277f0a

    if-nez v0, :cond_1e

    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    const v0, 0x4050ee98

    .line 235
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 617
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 237
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v6, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/Modifier;

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    .line 240
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 618
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 241
    invoke-static {v0, v14, v11, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 619
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 620
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v12, 0x0

    .line 624
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v14, -0x451e1427

    .line 629
    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 630
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v23

    .line 631
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 632
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 634
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v14, -0x20f7d59c

    .line 635
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 636
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 637
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 639
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 641
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 643
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 644
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 649
    :cond_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    :cond_d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 243
    invoke-static {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x52a4d7f9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v4, v6, v0}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 247
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v6, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    move/from16 v4, v26

    const/16 v26, 0x0

    const/4 v12, 0x0

    const v27, 0x1fffa

    move v8, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v14, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v33, v10

    const/4 v10, 0x0

    move/from16 v34, v11

    const/4 v11, 0x0

    move/from16 v36, v12

    move-object/from16 v35, v13

    const-wide/16 v12, 0x0

    move-object/from16 v37, v14

    const/4 v14, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    move-object/from16 v39, v16

    move/from16 v40, v17

    const-wide/16 v16, 0x0

    move-object/from16 v41, v18

    const/16 v18, 0x0

    move-object/from16 v42, v19

    const/16 v19, 0x0

    move-object/from16 v43, v20

    const/16 v20, 0x0

    move-object/from16 v44, v21

    const/16 v21, 0x0

    move-object/from16 v45, v22

    const/16 v22, 0x0

    move-object/from16 v46, v25

    const/16 v25, 0x0

    move-object/from16 v24, p2

    move/from16 p0, v4

    move-object/from16 v53, v5

    move-wide/from16 v4, v28

    move-object/from16 v51, v32

    move-object/from16 v1, v37

    move-object/from16 v47, v42

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v50, v45

    move-object/from16 v52, v46

    move-object/from16 v28, v2

    move-object v2, v0

    move/from16 v0, v36

    .line 244
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v24

    .line 253
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float v3, v0

    .line 656
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 253
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    .line 657
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 658
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 662
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v13, v53

    const v3, -0x451e1427

    .line 667
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 668
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 670
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 672
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v7, v52

    const v8, -0x20f7d59c

    .line 673
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 674
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 675
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 676
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 677
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 679
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 681
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 682
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 687
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    :cond_11
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v28

    const v8, 0x6d423196

    .line 664
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    and-int/lit8 v1, p0, 0xe

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-interface {v4, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 694
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 667
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 657
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_12
    move-object v4, v1

    move/from16 v33, v10

    move-object/from16 v35, v13

    move/from16 v38, v15

    move-object/from16 v39, v16

    move/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v20

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move/from16 p0, v26

    move-object/from16 v51, v32

    const/4 v0, 0x0

    const v1, -0x52994073

    .line 256
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p0, 0xe

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 626
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 698
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 635
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 629
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 619
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-static/range {v35 .. v35}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual/range {v39 .. v39}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getButtons()Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$shouldShowButtons(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    const v1, 0x652c901a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v9, :cond_19

    .line 266
    invoke-virtual/range {v39 .. v39}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;->getButtons()Ljava/util/List;

    move-result-object v1

    xor-int/lit8 v2, v40, 0x1

    const v3, 0x652cab2f

    .line 267
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v41

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v47

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 702
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    .line 703
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_14

    .line 268
    :cond_13
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda2;

    invoke-direct {v7, v3, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 705
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_14
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x652cc984

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v48

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 708
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    .line 709
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    .line 272
    :cond_15
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda3;

    invoke-direct {v7, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 711
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_16
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x652cdbd6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v49

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 714
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    .line 715
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    .line 275
    :cond_17
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda4;

    invoke-direct {v8, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 717
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_18
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v12, v0

    const/4 v0, 0x0

    .line 265
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarButtonComponent(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_19
    move v12, v0

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v9, :cond_1d

    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 284
    const-string v1, "send_button"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 720
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 285
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 721
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 286
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 287
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v2, v51

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 292
    invoke-static/range {v35 .. v35}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v40, :cond_1a

    move/from16 v12, v38

    .line 293
    :cond_1a
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 294
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v1

    .line 295
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v6, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnActionContrastWhite-0d7_KjU()J

    move-result-wide v3

    .line 296
    invoke-static/range {v30 .. v30}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$27(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    .line 297
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v6, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnActionContrastWhite-0d7_KjU()J

    move-result-wide v9

    sget v5, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    shl-int/lit8 v5, v5, 0xc

    const/4 v11, 0x0

    move-wide/from16 v54, v9

    move v10, v5

    move-object v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v54

    .line 293
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    move-object v6, v9

    const v0, 0x652d2734

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v50

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v35

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 722
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 723
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 288
    :cond_1b
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 725
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_1c
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/high16 v8, 0x180000

    const/16 v9, 0x28

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move v2, v12

    move-object v6, v1

    move-object v1, v13

    .line 282
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    .line 235
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_1e
    :goto_8
    move-object/from16 p0, v13

    move-object v13, v5

    move-object/from16 v5, p0

    move-object v4, v1

    move-object v1, v7

    move-object v7, v9

    move/from16 p0, v26

    const/4 v0, 0x0

    const v3, -0x451e1427

    const v8, -0x20f7d59c

    const v9, 0x403b739b

    .line 207
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    instance-of v9, v10, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Idle;

    if-nez v9, :cond_1f

    goto :goto_9

    .line 213
    :cond_1f
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Recording;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState$Recording;

    move-object v10, v9

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;

    .line 219
    :goto_9
    invoke-static/range {v30 .. v30}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$27(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v16

    const v9, 0x652b8647

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    .line 563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_20

    .line 564
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_21

    .line 220
    :cond_20
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda0;

    invoke-direct {v3, v12, v14, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 566
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x652ba6fc

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_22

    .line 570
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_23

    .line 225
    :cond_22
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda1;

    invoke-direct {v9, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$15$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 572
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v46, v7

    move-object v7, v9

    const/4 v9, 0x0

    move v14, v8

    move-object/from16 v12, v46

    const v15, -0x451e1427

    move-object v8, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v4

    move-wide/from16 v4, v16

    .line 216
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$VoiceNotesComposer-cf5BqRc(Lio/intercom/android/sdk/m5/conversation/states/VoiceTranscriptionState;Lkotlinx/coroutines/flow/StateFlow;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v8

    .line 232
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float v3, v0

    .line 575
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 232
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    .line 576
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 577
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 581
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 586
    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 587
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 589
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 591
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 592
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 594
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 595
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 596
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 598
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 600
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 601
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 606
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    :cond_27
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x6d423196

    .line 583
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    and-int/lit8 v0, p0, 0xe

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 613
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 592
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 533
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 542
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 526
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    return-void
.end method
