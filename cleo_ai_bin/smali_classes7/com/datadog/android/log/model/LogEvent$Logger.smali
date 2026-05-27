.class public final Lcom/datadog/android/log/model/LogEvent$Logger;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Logger;",
        "",
        "name",
        "",
        "threadName",
        "version",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getThreadName",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toString",
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
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Logger$Companion;


# instance fields
.field private name:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Logger;->Companion:Lcom/datadog/android/log/model/LogEvent$Logger$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/log/model/LogEvent$Logger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent$Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Logger;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/model/LogEvent$Logger;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Logger;->Companion:Lcom/datadog/android/log/model/LogEvent$Logger$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Logger$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Logger;->Companion:Lcom/datadog/android/log/model/LogEvent$Logger$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Logger$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Logger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Logger;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "version"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/log/model/LogEvent$Logger;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/log/model/LogEvent$Logger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent$Logger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent$Logger;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreadName()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 163
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 164
    const-string v1, "name"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    const-string/jumbo v2, "thread_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    const-string/jumbo v1, "version"

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->threadName:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Logger;->version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logger(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", threadName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
