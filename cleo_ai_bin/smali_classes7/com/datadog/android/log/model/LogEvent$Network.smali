.class public final Lcom/datadog/android/log/model/LogEvent$Network;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Network$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Network;",
        "",
        "client",
        "Lcom/datadog/android/log/model/LogEvent$Client;",
        "(Lcom/datadog/android/log/model/LogEvent$Client;)V",
        "getClient",
        "()Lcom/datadog/android/log/model/LogEvent$Client;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toString",
        "",
        "Companion",
        "dd-sdk-android-logs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Network$Companion;


# instance fields
.field private final client:Lcom/datadog/android/log/model/LogEvent$Client;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Network$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Network$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Network;->Companion:Lcom/datadog/android/log/model/LogEvent$Network$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/model/LogEvent$Client;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Client;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/log/model/LogEvent$Network;->copy(Lcom/datadog/android/log/model/LogEvent$Client;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Network;->Companion:Lcom/datadog/android/log/model/LogEvent$Network$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Network$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Network;->Companion:Lcom/datadog/android/log/model/LogEvent$Network$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Network$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/log/model/LogEvent$Client;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/log/model/LogEvent$Client;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 0

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/log/model/LogEvent$Network;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/model/LogEvent$Network;-><init>(Lcom/datadog/android/log/model/LogEvent$Client;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent$Network;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent$Network;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClient()Lcom/datadog/android/log/model/LogEvent$Client;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    invoke-virtual {p0}, Lcom/datadog/android/log/model/LogEvent$Client;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 360
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 361
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    invoke-virtual {p0}, Lcom/datadog/android/log/model/LogEvent$Client;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v1, "client"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 362
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Network;->client:Lcom/datadog/android/log/model/LogEvent$Client;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network(client="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
