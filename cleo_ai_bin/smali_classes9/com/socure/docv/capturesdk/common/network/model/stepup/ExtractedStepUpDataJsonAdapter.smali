.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "",
        "nullableAddressAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;",
        "stringAdapter",
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
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAddressAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "issueDate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "address"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "parsedAddress"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v4, "type"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v5, "firstName"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "surName"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "dob"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "expirationDate"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "documentNumber"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "fullName"

    aput-object v5, v0, v1

    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 6
    const-class v0, Ljava/lang/String;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    invoke-static {p1, v0, v3, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableAddressAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v4, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 17

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

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v15, "type"

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 53
    :pswitch_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 55
    :pswitch_7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableAddressAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    .line 56
    :pswitch_8
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    .line 57
    :pswitch_9
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    .line 105
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 106
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v2, -0x3f8

    if-ne v3, v2, :cond_3

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 113
    new-instance v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    if-eqz v8, :cond_2

    .line 114
    invoke-direct/range {v4 .. v14}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 118
    :cond_2
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 129
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_4

    const/16 v2, 0xc

    .line 133
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/4 v4, 0x1

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/4 v4, 0x2

    const-class v16, Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    aput-object v16, v2, v4

    const/4 v4, 0x3

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/4 v4, 0x4

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/4 v4, 0x5

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/4 v4, 0x6

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/4 v4, 0x7

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/16 v4, 0x8

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    const/16 v4, 0x9

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0xa

    aput-object v4, v2, v16

    sget-object v4, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v16, 0xb

    aput-object v4, v2, v16

    .line 134
    const-class v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 139
    const-string v0, "also(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

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

    move-object v14, v0

    .line 153
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object v0

    .line 159
    :cond_5
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "issueDate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getIssueDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "parsedAddress"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableAddressAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getParsedAddress()Lcom/socure/docv/capturesdk/common/network/model/stepup/Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "surName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getSurName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "dob"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    const-string v0, "expirationDate"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    const-string v0, "documentNumber"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 20
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getDocumentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "fullName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 22
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpDataJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x29

    .line 1
    const-string v0, "GeneratedJsonAdapter(ExtractedStepUpData)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
