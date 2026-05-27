.class public final Lcom/datadog/android/log/model/LogEvent$Error;
.super Ljava/lang/Object;
.source "LogEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/LogEvent$Error$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEvent.kt\ncom/datadog/android/log/model/LogEvent$Error\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,783:1\n1855#2,2:784\n*S KotlinDebug\n*F\n+ 1 LogEvent.kt\ncom/datadog/android/log/model/LogEvent$Error\n*L\n444#1:784,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BS\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JW\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0006\u0010&\u001a\u00020\'J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/datadog/android/log/model/LogEvent$Error;",
        "",
        "kind",
        "",
        "message",
        "stack",
        "sourceType",
        "fingerprint",
        "threads",
        "",
        "Lcom/datadog/android/log/model/LogEvent$Thread;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFingerprint",
        "()Ljava/lang/String;",
        "setFingerprint",
        "(Ljava/lang/String;)V",
        "getKind",
        "setKind",
        "getMessage",
        "setMessage",
        "getSourceType",
        "setSourceType",
        "getStack",
        "setStack",
        "getThreads",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final Companion:Lcom/datadog/android/log/model/LogEvent$Error$Companion;


# instance fields
.field private fingerprint:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private sourceType:Ljava/lang/String;

.field private stack:Ljava/lang/String;

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/log/model/LogEvent$Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/model/LogEvent$Error;->Companion:Lcom/datadog/android/log/model/LogEvent$Error$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/android/log/model/LogEvent$Thread;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    .line 419
    iput-object p2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    .line 420
    iput-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    .line 421
    iput-object p4, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    .line 422
    iput-object p5, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    .line 423
    iput-object p6, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 417
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Error;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/datadog/android/log/model/LogEvent$Error;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/log/model/LogEvent$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Error;->Companion:Lcom/datadog/android/log/model/LogEvent$Error$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Error$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/log/model/LogEvent$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/datadog/android/log/model/LogEvent$Error;->Companion:Lcom/datadog/android/log/model/LogEvent$Error$Companion;

    invoke-virtual {v0, p0}, Lcom/datadog/android/log/model/LogEvent$Error$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/log/model/LogEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/log/model/LogEvent$Thread;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/datadog/android/log/model/LogEvent$Error;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/android/log/model/LogEvent$Thread;",
            ">;)",
            "Lcom/datadog/android/log/model/LogEvent$Error;"
        }
    .end annotation

    new-instance p0, Lcom/datadog/android/log/model/LogEvent$Error;

    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/log/model/LogEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/log/model/LogEvent$Error;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/log/model/LogEvent$Thread;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public final setKind(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public final setStack(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 426
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 427
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 428
    const-string v2, "kind"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 431
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 434
    const-string/jumbo v2, "stack"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 437
    const-string/jumbo v2, "source_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 440
    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_4
    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    if-eqz p0, :cond_6

    .line 443
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 444
    check-cast p0, Ljava/lang/Iterable;

    .line 784
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/android/log/model/LogEvent$Thread;

    .line 444
    invoke-virtual {v2}, Lcom/datadog/android/log/model/LogEvent$Thread;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 445
    :cond_5
    const-string/jumbo p0, "threads"

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 447
    :cond_6
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->kind:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/log/model/LogEvent$Error;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/log/model/LogEvent$Error;->stack:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/log/model/LogEvent$Error;->sourceType:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/log/model/LogEvent$Error;->fingerprint:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/log/model/LogEvent$Error;->threads:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error(kind="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", message="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
