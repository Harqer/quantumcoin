.class public final Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
.super Ljava/lang/Object;
.source "ConversationStateSyncSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
        "",
        "enabled",
        "",
        "startTimeout",
        "",
        "syncInterval",
        "<init>",
        "(ZII)V",
        "getEnabled",
        "()Z",
        "getStartTimeout",
        "()I",
        "getSyncInterval",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;


# instance fields
.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final startTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_timeout"
    .end annotation
.end field

.field private final syncInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    .line 14
    new-instance v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;-><init>(ZII)V

    sput-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->DEFAULT:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 8
    iput p2, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 10
    iput p3, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->DEFAULT:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationStateSyncSettings;ZIIILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->copy(ZII)Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    return p0
.end method

.method public final copy(ZII)Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;-><init>(ZII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    iget v3, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    iget p1, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    return p0
.end method

.method public final getStartTimeout()I
    .locals 0

    .line 8
    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    return p0
.end method

.method public final getSyncInterval()I
    .locals 0

    .line 10
    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationStateSyncSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
