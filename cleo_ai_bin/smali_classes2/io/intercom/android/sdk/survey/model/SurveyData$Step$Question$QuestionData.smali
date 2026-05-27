.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
.super Ljava/lang/Object;
.source "SurveyData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001>Bw\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0096\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010<\u001a\u00020\u000bH\u00d7\u0001J\t\u0010=\u001a\u00020\u0003H\u00d7\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001b\u00a8\u0006?"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "",
        "_placeholder",
        "",
        "required",
        "",
        "options",
        "Lcom/google/gson/JsonArray;",
        "lowerLabel",
        "upperLabel",
        "scaleStart",
        "",
        "scaleEnd",
        "includeOther",
        "maxSelection",
        "minSelection",
        "questionSubtype",
        "validation",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "characterLimit",
        "<init>",
        "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V",
        "getRequired",
        "()Z",
        "getOptions",
        "()Lcom/google/gson/JsonArray;",
        "getLowerLabel",
        "()Ljava/lang/String;",
        "getUpperLabel",
        "getScaleStart",
        "()I",
        "getScaleEnd",
        "getIncludeOther",
        "getMaxSelection",
        "getMinSelection",
        "getQuestionSubtype",
        "getValidation",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "placeholder",
        "getPlaceholder",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "QuestionSubType",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final characterLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character_limit"
    .end annotation
.end field

.field private final includeOther:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_other"
    .end annotation
.end field

.field private final lowerLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lower_label"
    .end annotation
.end field

.field private final maxSelection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximum_selection"
    .end annotation
.end field

.field private final minSelection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_selection"
    .end annotation
.end field

.field private final options:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final questionSubtype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private final scaleEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_end"
    .end annotation
.end field

.field private final scaleStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_start"
    .end annotation
.end field

.field private final upperLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upper_label"
    .end annotation
.end field

.field private final validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 156
    iput-boolean p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 158
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 160
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 162
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 164
    iput p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 166
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 168
    iput-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 170
    iput p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 172
    iput p10, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 175
    iput p11, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 177
    iput-object p12, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 179
    iput-object p13, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 153
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget v6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->copy(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component10()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    return p0
.end method

.method public final component12()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    return p0
.end method

.method public final component3()Lcom/google/gson/JsonArray;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .locals 14

    const-string p0, "options"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerLabel"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperLabel"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCharacterLimit()Ljava/lang/Integer;
    .locals 0

    .line 179
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIncludeOther()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    return p0
.end method

.method public final getLowerLabel()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxSelection()I
    .locals 0

    .line 170
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    return p0
.end method

.method public final getMinSelection()I
    .locals 0

    .line 172
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    return p0
.end method

.method public final getOptions()Lcom/google/gson/JsonArray;
    .locals 0

    .line 158
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getQuestionSubtype()I
    .locals 0

    .line 175
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    return p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    return p0
.end method

.method public final getScaleEnd()I
    .locals 0

    .line 166
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    return p0
.end method

.method public final getScaleStart()I
    .locals 0

    .line 164
    iget p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    return p0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .locals 0

    .line 177
    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuestionData(_placeholder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", options="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lowerLabel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", upperLabel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", includeOther="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSelection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minSelection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", questionSubtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", validation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", characterLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
