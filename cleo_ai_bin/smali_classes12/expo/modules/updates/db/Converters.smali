.class public final Lexpo/modules/updates/db/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/Converters$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\nexpo/modules/updates/db/Converters\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,129:1\n216#2,2:130\n*S KotlinDebug\n*F\n+ 1 Converters.kt\nexpo/modules/updates/db/Converters\n*L\n125#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020 H\u0007J\u0012\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020 H\u0007J\u0012\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010$H\u0007J \u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010(2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007J \u0010)\u001a\u0004\u0018\u00010\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010(H\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lexpo/modules/updates/db/Converters;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "longToDate",
        "Ljava/util/Date;",
        "value",
        "",
        "(Ljava/lang/Long;)Ljava/util/Date;",
        "dateToLong",
        "date",
        "(Ljava/util/Date;)Ljava/lang/Long;",
        "stringToUri",
        "Landroid/net/Uri;",
        "string",
        "uriToString",
        "uri",
        "stringToJsonObject",
        "Lorg/json/JSONObject;",
        "jsonObjectToString",
        "jsonObject",
        "bytesToUuid",
        "Ljava/util/UUID;",
        "bytes",
        "",
        "uuidToBytes",
        "uuid",
        "intToStatus",
        "Lexpo/modules/updates/db/enums/UpdateStatus;",
        "",
        "statusToInt",
        "status",
        "intToHashType",
        "Lexpo/modules/updates/db/enums/HashType;",
        "hashTypeToInt",
        "hashType",
        "stringToStringStringMap",
        "",
        "stringStringMapToString",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "Converters"

    iput-object v0, p0, Lexpo/modules/updates/db/Converters;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bytesToUuid([B)Ljava/util/UUID;
    .locals 3

    .line 56
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    .line 59
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method

.method public final dateToLong(Ljava/util/Date;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashTypeToInt(Lexpo/modules/updates/db/enums/HashType;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final intToHashType(I)Lexpo/modules/updates/db/enums/HashType;
    .locals 0

    .line 99
    sget-object p0, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    return-object p0
.end method

.method public final intToStatus(I)Lexpo/modules/updates/db/enums/UpdateStatus;
    .locals 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    .line 81
    sget-object p0, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UpdateStatus value in database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 80
    :cond_1
    sget-object p0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object p0
.end method

.method public final jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final longToDate(Ljava/lang/Long;)Ljava/util/Date;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public final statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lexpo/modules/updates/db/Converters$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lexpo/modules/updates/db/enums/UpdateStatus;->ordinal()I

    move-result v0

    aget p0, p0, v0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x6

    return p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UpdateStatus value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final stringStringMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 124
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 44
    iget-object p0, p0, Lexpo/modules/updates/db/Converters;->TAG:Ljava/lang/String;

    const-string v0, "Could not convert string to JSONObject"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final stringToStringStringMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 110
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final stringToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final uriToString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final uuidToBytes(Ljava/util/UUID;)[B
    .locals 2

    const-string/jumbo p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x10

    .line 64
    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
