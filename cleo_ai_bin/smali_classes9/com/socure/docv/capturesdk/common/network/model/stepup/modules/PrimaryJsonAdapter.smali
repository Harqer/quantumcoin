.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "",
        "nullableButtonAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;",
        "nullableIconAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;",
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
.field private final nullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIconAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;",
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "backgroundColor"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "boundingBoxColor"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "fontFamily"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "button"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v4, "progressBarColor"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "imageThemeColor"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "captureSuccessColor"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "icon"

    aput-object v4, v0, v1

    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 6
    const-class v0, Ljava/lang/String;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    invoke-static {p1, v0, v3, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    invoke-static {p1, v0, v4, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 38
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;)V

    return-object v1

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
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;)V
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
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "boundingBoxColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getBoundingBoxColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "button"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableButtonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "progressBarColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getProgressBarColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "imageThemeColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getImageThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    const-string v0, "captureSuccessColor"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getCaptureSuccessColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->nullableIconAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

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
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1d

    .line 1
    const-string v0, "GeneratedJsonAdapter(Primary)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
