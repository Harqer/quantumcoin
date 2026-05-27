.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;",
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
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;",
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
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "positionYourFace"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 3
    const-class v0, Ljava/lang/String;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move v2, v5

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-ne v2, v5, :cond_3

    .line 20
    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;

    invoke-direct {p0, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_4

    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, p1, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, p1, v4

    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, p1, v4

    .line 29
    const-class v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 32
    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 37
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "positionYourFace"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;->getPositionYourFace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructionsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/LoadingInstructions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x29

    .line 1
    const-string v0, "GeneratedJsonAdapter(LoadingInstructions)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
