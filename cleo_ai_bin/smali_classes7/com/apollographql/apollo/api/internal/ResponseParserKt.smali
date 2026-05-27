.class public final Lcom/apollographql/apollo/api/internal/ResponseParserKt;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseParserKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004*\u00020\u0002H\u0002\u001a\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004*\u00020\u0002H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0002H\u0002\u001a\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "readError",
        "Lcom/apollographql/apollo/api/Error;",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "readPath",
        "",
        "",
        "readErrorLocations",
        "Lcom/apollographql/apollo/api/Error$Location;",
        "readErrorLocation",
        "readErrors",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$readError(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readError(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object p0

    return-object p0
.end method

.method private static final readError(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;
    .locals 9

    .line 67
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 68
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 70
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 69
    :sswitch_1
    const-string/jumbo v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readPath(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 69
    :sswitch_2
    const-string v8, "locations"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readErrorLocations(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 69
    :sswitch_3
    const-string v8, "extensions"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_4

    check-cast v2, Ljava/util/Map;

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object v6, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 84
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 85
    :cond_6
    invoke-static {p0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_7
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 93
    new-instance v2, Lcom/apollographql/apollo/api/Error;

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readErrorLocation(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error$Location;
    .locals 4

    .line 131
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    const/4 v0, -0x1

    move v1, v0

    .line 132
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "line"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_0
    const-string v3, "column"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 140
    new-instance p0, Lcom/apollographql/apollo/api/Error$Location;

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/Error$Location;-><init>(II)V

    return-object p0
.end method

.method private static final readErrorLocations(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error$Location;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 120
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readErrorLocation(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error$Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method

.method public static final readErrors(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 152
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readError(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method

.method private static final readPath(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 103
    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo/api/internal/ResponseParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/json/JsonReader$Token;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 106
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/json/JsonReader;

    return-object v0
.end method
