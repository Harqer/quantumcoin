.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableBooleanAdapter",
        "",
        "nullableIntAdapter",
        "",
        "nullableListOfStringAdapter",
        "",
        "",
        "nullableFloatAdapter",
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
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "enabled"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "numFrames"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "framePeriodMs"

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string v6, "maxDimension"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "allowedFormats"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v7, "maxTotalUploadSize"

    aput-object v7, v0, v5

    const/4 v5, 0x6

    const-string v7, "nonces"

    aput-object v7, v0, v5

    const/4 v5, 0x7

    const-string v7, "imageQuality"

    aput-object v7, v0, v5

    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v5, "of(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 6
    const-class v0, Ljava/lang/Boolean;

    const-string v5, "adapter(...)"

    invoke-static {p1, v0, v2, v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    new-array v0, v3, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    const-class v0, Ljava/lang/Float;

    invoke-static {p1, v0, v7, v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Float;

    and-int/lit16 v1, v1, -0x81

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    and-int/lit8 v1, v1, -0x41

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    and-int/lit8 v1, v1, -0x21

    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    and-int/lit8 v1, v1, -0x11

    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    and-int/lit8 v1, v1, -0x9

    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    and-int/lit8 v1, v1, -0x5

    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    and-int/lit8 v1, v1, -0x3

    goto :goto_0

    .line 48
    :pswitch_7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    and-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 89
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 90
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 p1, -0x100

    if-ne v1, p1, :cond_1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 97
    new-instance v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    invoke-direct/range {v2 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Float;)V

    return-object v2

    :cond_1
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 110
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_2

    const/16 p1, 0xa

    .line 115
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    aput-object v2, p1, v0

    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    const-class v2, Ljava/util/List;

    aput-object v2, p1, v0

    const/4 v0, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, p1, v0

    const/4 v0, 0x6

    const-class v2, Ljava/util/List;

    aput-object v2, p1, v0

    const/4 v0, 0x7

    const-class v2, Ljava/lang/Float;

    aput-object v2, p1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v0, p1, v2

    sget-object v0, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/16 v2, 0x9

    aput-object v0, p1, v2

    .line 116
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 131
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "numFrames"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNumFrames()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "framePeriodMs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getFramePeriodMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "maxDimension"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxDimension()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "allowedFormats"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getAllowedFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "maxTotalUploadSize"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxTotalUploadSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "nonces"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNonces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    const-string v0, "imageQuality"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->nullableFloatAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getImageQuality()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfigJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x26

    .line 1
    const-string v0, "GeneratedJsonAdapter(MultiframeConfig)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
