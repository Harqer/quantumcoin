.class public final enum Lcom/datadog/android/log/model/LogEvent$Status;
.super Ljava/lang/Enum;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/log/model/LogEvent$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Status;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "CRITICAL",
        "ERROR",
        "WARN",
        "INFO",
        "DEBUG",
        "TRACE",
        "EMERGENCY",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Status$Companion;

.field public static final enum DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum INFO:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

.field public static final enum WARN:Lcom/datadog/android/log/model/LogEvent$Status;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 7

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v1, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v2, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v3, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v4, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v5, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    sget-object v6, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 764
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x0

    const-string v2, "critical"

    const-string v3, "CRITICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 765
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x1

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 766
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x2

    const-string/jumbo v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 767
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x3

    const-string v2, "info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 768
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x4

    const-string v2, "debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 769
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x5

    const-string/jumbo v2, "trace"

    const-string v3, "TRACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    .line 770
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status;

    const/4 v1, 0x6

    const-string v2, "emergency"

    const-string v3, "EMERGENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/log/model/LogEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-static {}, Lcom/datadog/android/log/model/LogEvent$Status;->$values()[Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->$VALUES:[Lcom/datadog/android/log/model/LogEvent$Status;

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->Companion:Lcom/datadog/android/log/model/LogEvent$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 761
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 762
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Status;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/log/model/LogEvent$Status;)Ljava/lang/String;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Status;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->Companion:Lcom/datadog/android/log/model/LogEvent$Status$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Status$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 1

    const-class v0, Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 1

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Status;->$VALUES:[Lcom/datadog/android/log/model/LogEvent$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/log/model/LogEvent$Status;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 1

    .line 773
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Status;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method
