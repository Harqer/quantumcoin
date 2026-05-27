.class public final Lcom/datadog/android/log/model/LogEvent$Dd;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Dd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Dd;",
        "",
        "device",
        "Lcom/datadog/android/log/model/LogEvent$Device;",
        "(Lcom/datadog/android/log/model/LogEvent$Device;)V",
        "getDevice",
        "()Lcom/datadog/android/log/model/LogEvent$Device;",
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
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Dd$Companion;


# instance fields
.field private final device:Lcom/datadog/android/log/model/LogEvent$Device;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Dd;->Companion:Lcom/datadog/android/log/model/LogEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/model/LogEvent$Device;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Device;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Dd;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/log/model/LogEvent$Dd;->copy(Lcom/datadog/android/log/model/LogEvent$Device;)Lcom/datadog/android/log/model/LogEvent$Dd;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Dd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Dd;->Companion:Lcom/datadog/android/log/model/LogEvent$Dd$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Dd$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Dd;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Dd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Dd;->Companion:Lcom/datadog/android/log/model/LogEvent$Dd$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Dd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/log/model/LogEvent$Device;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/log/model/LogEvent$Device;)Lcom/datadog/android/log/model/LogEvent$Dd;
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/log/model/LogEvent$Dd;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/model/LogEvent$Dd;-><init>(Lcom/datadog/android/log/model/LogEvent$Device;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent$Dd;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDevice()Lcom/datadog/android/log/model/LogEvent$Device;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    invoke-virtual {p0}, Lcom/datadog/android/log/model/LogEvent$Device;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 223
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 224
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    invoke-virtual {p0}, Lcom/datadog/android/log/model/LogEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v1, "device"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 225
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Dd;->device:Lcom/datadog/android/log/model/LogEvent$Device;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dd(device="

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
