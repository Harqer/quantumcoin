.class public final Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInfo.kt\ncom/datadog/android/api/context/NetworkInfo$Connectivity$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n1109#2,2:165\n*S KotlinDebug\n*F\n+ 1 NetworkInfo.kt\ncom/datadog/android/api/context/NetworkInfo$Connectivity$Companion\n*L\n151#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "jsonString",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-static {}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object p0

    .line 165
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 152
    invoke-static {v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->access$getJsonValue$p(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 156
    const-string v0, "Unable to parse json into type NetworkInfo.Connectivity"

    .line 157
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
