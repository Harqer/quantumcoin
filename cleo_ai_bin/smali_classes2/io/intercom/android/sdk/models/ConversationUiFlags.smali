.class public final Lio/intercom/android/sdk/models/ConversationUiFlags;
.super Ljava/lang/Object;
.source "ConversationUiFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "",
        "showLastPartMeta",
        "",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "getShowLastPartMeta",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "equals",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConversationUiFlags;


# instance fields
.field private final showLastPartMeta:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_last_part_meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/ConversationUiFlags;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->DEFAULT:Lio/intercom/android/sdk/models/ConversationUiFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->DEFAULT:Lio/intercom/android/sdk/models/ConversationUiFlags;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationUiFlags;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/ConversationUiFlags;->copy(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-result-object p0

    return-object p0
.end method

.method public static final getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/models/ConversationUiFlags;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/ConversationUiFlags;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationUiFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ConversationUiFlags;

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShowLastPartMeta()Ljava/lang/Boolean;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationUiFlags(showLastPartMeta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConversationUiFlags;->showLastPartMeta:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
