.class public final Lcom/datadog/android/log/model/LogEvent$Thread;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Thread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Thread;",
        "",
        "name",
        "",
        "crashed",
        "",
        "stack",
        "state",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getCrashed",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getStack",
        "getState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Thread$Companion;


# instance fields
.field private final crashed:Z

.field private final name:Ljava/lang/String;

.field private final stack:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Thread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Thread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Thread;->Companion:Lcom/datadog/android/log/model/LogEvent$Thread$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    .line 642
    iput-boolean p2, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    .line 643
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    .line 644
    iput-object p4, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 640
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/log/model/LogEvent$Thread;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent$Thread;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Thread;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/log/model/LogEvent$Thread;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Thread;->Companion:Lcom/datadog/android/log/model/LogEvent$Thread$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Thread$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Thread;->Companion:Lcom/datadog/android/log/model/LogEvent$Thread$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Thread$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Thread;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "stack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/log/model/LogEvent$Thread;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/log/model/LogEvent$Thread;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent$Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent$Thread;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    iget-boolean v3, p1, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrashed()Z
    .locals 0

    .line 642
    iget-boolean p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 641
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 0

    .line 643
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 647
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 648
    const-string v1, "name"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-boolean v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crashed"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 650
    const-string/jumbo v1, "stack"

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 652
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->crashed:Z

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->stack:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Thread;->state:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", crashed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

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
