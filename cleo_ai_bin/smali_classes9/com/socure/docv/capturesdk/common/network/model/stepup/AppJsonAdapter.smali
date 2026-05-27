.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/App;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/App;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "themeAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;",
        "stringAdapter",
        "",
        "booleanAdapter",
        "",
        "screensAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;",
        "newLabelsAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;",
        "accessibilityAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;",
        "errorsAdapter",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;",
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
.field private final accessibilityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;",
            ">;"
        }
    .end annotation
.end field

.field private final newLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final screensAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "theme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "logo"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "isLogoCustomized"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "screens"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v6, "newLabels"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v7, "accessibility"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v8, "errors"

    aput-object v8, v0, v1

    .line 4
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 5
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->themeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v3, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {p1, v0, v4, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    invoke-static {p1, v0, v5, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->screensAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    invoke-static {p1, v0, v6, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->newLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 178
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    invoke-static {p1, v0, v7, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->accessibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 222
    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    invoke-static {p1, v0, v8, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->errorsAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const-string v11, "errors"

    const-string v6, "accessibility"

    const-string v12, "newLabels"

    const-string v13, "screens"

    const-string v14, "isLogoCustomized"

    const-string v15, "logo"

    move-object/from16 v16, v2

    const-string v2, "theme"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->errorsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    if-eqz v10, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->accessibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    if-eqz v9, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->newLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->screensAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_6
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->themeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 44
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 45
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 49
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 50
    new-instance v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v16, :cond_c

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    move v6, v0

    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;Ljava/lang/String;ZLcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;)V

    return-object v3

    .line 63
    :cond_8
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 64
    :cond_9
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 65
    :cond_a
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 66
    :cond_b
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 67
    :cond_c
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 68
    :cond_d
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 69
    :cond_e
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->themeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "isLogoCustomized"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->isLogoCustomized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "screens"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->screensAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getScreens()Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "newLabels"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->newLabelsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getNewLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->accessibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getAccessibility()Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->errorsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getErrors()Lcom/socure/docv/capturesdk/common/network/model/stepup/Errors;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/AppJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x19

    .line 1
    const-string v0, "GeneratedJsonAdapter(App)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
