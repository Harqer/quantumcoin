.class public final Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;
.super Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartNewConversation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "enabled",
        "",
        "label",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "<init>",
        "(ZLio/intercom/android/sdk/ui/common/StringProvider;)V",
        "getEnabled",
        "()Z",
        "getLabel",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final enabled:Z

.field private final label:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sput v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    .line 72
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;ZLio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->copy(ZLio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    return p0
.end method

.method public final component2()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final copy(ZLio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;
    .locals 0

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;-><init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEnabled()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    return p0
.end method

.method public getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartNewConversation(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
