.class public final Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u00012B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001a\u0010\"\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\'R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008.\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;",
        "",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;",
        "flags",
        "",
        "host",
        "",
        "sessionDuration",
        "",
        "sampleRate",
        "bundleGenerationInterval",
        "",
        "sessionIdleTimeoutSeconds",
        "<init>",
        "(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)V",
        "",
        "isBehaviorEnabled",
        "()Z",
        "component1",
        "()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "()F",
        "component5",
        "component6",
        "()I",
        "copy",
        "(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;",
        "getFlags",
        "setFlags",
        "(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;)V",
        "Ljava/lang/String;",
        "getHost",
        "J",
        "getSessionDuration",
        "F",
        "getSampleRate",
        "getBundleGenerationInterval",
        "I",
        "getSessionIdleTimeoutSeconds",
        "Companion",
        "com/socure/idplus/device/internal/sigmaDeviceConfig/model/a",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/a;

.field private static final DEFAULT_SESSION_IDLE_TIMEOUT_SECONDS:I = 0x258


# instance fields
.field private final bundleGenerationInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleGenerationInterval"
    .end annotation
.end field

.field private flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field private final sampleRate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleRate"
    .end annotation
.end field

.field private final sessionDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionDuration"
    .end annotation
.end field

.field private final sessionIdleTimeoutSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionIdleTimeoutSeconds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/a;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/a;-><init>()V

    sput-object v0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->Companion:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/a;

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    .line 7
    iput p5, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    .line 8
    iput-wide p6, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    .line 9
    iput p8, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_1

    const/16 p1, 0x258

    move v11, p1

    goto :goto_0

    :cond_1
    move/from16 v11, p8

    :goto_0
    move-object v3, p0

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-wide/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJIILjava/lang/Object;)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p5, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p6, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget p8, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    :cond_5
    move p10, p8

    move-wide p8, p6

    move p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->copy(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    return-wide v0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    return p0
.end method

.method public final copy(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;
    .locals 9

    const-string p0, "flags"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "host"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;Ljava/lang/String;JFJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    iget v3, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    iget p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBundleGenerationInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    return-wide v0
.end method

.method public final getFlags()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    return p0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    return-wide v0
.end method

.method public final getSessionIdleTimeoutSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/idplus/device/internal/behavior/model/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isBehaviorEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;->getEnableBehavior()Z

    move-result p0

    return p0
.end method

.method public final setFlags(Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->flags:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/FlagsBehavior;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->host:Ljava/lang/String;

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionDuration:J

    iget v4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sampleRate:F

    iget-wide v5, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->bundleGenerationInterval:J

    iget p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->sessionIdleTimeoutSeconds:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Behavioral(flags="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", host="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleGenerationInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionIdleTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
