.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
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
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "backgroundColor"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "fontSize"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "fontWeight"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "borderRadius"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "borderColor"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "borderWidth"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "shadow"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "width"

    aput-object v3, v0, v1

    .line 4
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 5
    const-class v0, Ljava/lang/String;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v13, "width"

    const-string v3, "shadow"

    const-string v14, "borderWidth"

    const-string v15, "borderColor"

    move/from16 v16, v2

    const-string v2, "borderRadius"

    move-object/from16 v17, v4

    const-string v4, "fontWeight"

    move-object/from16 v18, v5

    const-string v5, "fontSize"

    move-object/from16 v19, v6

    const-string v6, "backgroundColor"

    move-object/from16 v20, v7

    const-string v7, "color"

    if-eqz v16, :cond_9

    move-object/from16 v16, v8

    .line 4
    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 21
    :pswitch_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    goto/16 :goto_1

    .line 23
    :cond_1
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    goto/16 :goto_1

    .line 27
    :cond_3
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_4
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_6
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_5

    .line 33
    :cond_6
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 34
    :pswitch_7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_8
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v8, v16

    goto :goto_3

    :cond_8
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 56
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 57
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v8, v16

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v5, v18

    :goto_4
    move-object/from16 v6, v19

    :goto_5
    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v8

    .line 61
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    move-object v0, v3

    .line 62
    new-instance v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;

    if-eqz v17, :cond_12

    if-eqz v18, :cond_11

    if-eqz v19, :cond_10

    if-eqz v20, :cond_f

    if-eqz v16, :cond_e

    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    .line 63
    invoke-direct/range {v3 .. v12}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 76
    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 77
    :cond_b
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 78
    :cond_c
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 79
    :cond_d
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 80
    :cond_e
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 81
    :cond_f
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 82
    :cond_10
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 83
    :cond_11
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 84
    :cond_12
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getFontSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getFontWeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getBorderRadius()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getBorderWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    const-string v0, "shadow"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getShadow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;->getWidth()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SecondaryJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/Secondary;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1f

    .line 1
    const-string v0, "GeneratedJsonAdapter(Secondary)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
