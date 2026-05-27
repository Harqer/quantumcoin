.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0xf

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "greatNowCapture"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "alignFaceBox"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "moveCloser"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "faceMustBeVisible"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "faceTooClose"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "faceTooSmall"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "lookDirectly"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "faceNotParallel"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "idealFace"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "photoAlignment"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "movePhoneFrontLowEndDevice"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "alignYourFace"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "holdStill"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "facePhoneAndLookStraight"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "maintainOneFaceInFrame"

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 7
    const-class v0, Ljava/lang/String;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x4001

    move-object/from16 v19, v2

    goto/16 :goto_1

    .line 77
    :pswitch_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x2001

    move-object/from16 v18, v2

    goto/16 :goto_1

    .line 78
    :pswitch_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x1001

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 79
    :pswitch_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x801

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 80
    :pswitch_4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x401

    move-object v15, v2

    goto/16 :goto_1

    .line 81
    :pswitch_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x201

    move-object v14, v2

    goto/16 :goto_1

    .line 82
    :pswitch_6
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x101

    move-object v12, v2

    goto :goto_1

    .line 83
    :pswitch_7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x81

    move-object v11, v2

    goto :goto_1

    .line 84
    :pswitch_8
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x41

    move-object v10, v2

    goto :goto_1

    .line 85
    :pswitch_9
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x21

    move-object v9, v2

    goto :goto_1

    .line 86
    :pswitch_a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x11

    move-object v8, v2

    goto :goto_1

    .line 87
    :pswitch_b
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v13, -0x9

    move-object v7, v2

    goto :goto_1

    .line 88
    :pswitch_c
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v13, -0x5

    move-object v6, v2

    goto :goto_1

    .line 89
    :pswitch_d
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v13, -0x3

    move-object v5, v2

    goto :goto_1

    .line 90
    :pswitch_e
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v13, -0x2

    move-object v4, v2

    :goto_1
    and-int/2addr v3, v13

    goto/16 :goto_0

    .line 166
    :pswitch_f
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 167
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v1, -0x8000

    if-ne v3, v1, :cond_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 174
    new-instance v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;

    invoke-direct/range {v4 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 194
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    const/16 v1, 0x11

    .line 200
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    .line 201
    const-class v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 224
    filled-new-array/range {v4 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "greatNowCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getGreatNowCapture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "alignFaceBox"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getAlignFaceBox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "moveCloser"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getMoveCloser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "faceMustBeVisible"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "faceTooClose"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getFaceTooClose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "faceTooSmall"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getFaceTooSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "lookDirectly"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getLookDirectly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    const-string v0, "faceNotParallel"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getFaceNotParallel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    const-string v0, "idealFace"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 20
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getIdealFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "photoAlignment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 22
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getPhotoAlignment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "movePhoneFrontLowEndDevice"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 24
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getMovePhoneFrontLowEndDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    const-string v0, "alignYourFace"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getAlignYourFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "holdStill"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getHoldStill()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 29
    const-string v0, "facePhoneAndLookStraight"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getFacePhoneAndLookStraight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 31
    const-string v0, "maintainOneFaceInFrame"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;->getMaintainOneFaceInFrame()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructionsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LiveInstructions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x26

    .line 1
    const-string v0, "GeneratedJsonAdapter(LiveInstructions)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
