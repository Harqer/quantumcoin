.class public final Lio/intercom/android/sdk/tickets/ConversationButtonState;
.super Ljava/lang/Object;
.source "TicketDetailState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/ConversationButtonState;",
        "",
        "showButton",
        "",
        "iconRes",
        "",
        "text",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "<init>",
        "(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V",
        "getShowButton",
        "()Z",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getText",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/tickets/ConversationButtonState;",
        "equals",
        "other",
        "hashCode",
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
.field private final iconRes:Ljava/lang/Integer;

.field private final showButton:Z

.field private final text:Lio/intercom/android/sdk/ui/common/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    sput v0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    .line 61
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    .line 62
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/ConversationButtonState;ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/ConversationButtonState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->copy(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/tickets/ConversationButtonState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/tickets/ConversationButtonState;
    .locals 0

    const-string p0, "text"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/ConversationButtonState;-><init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    iget-object v3, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    iget-object p1, p1, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getShowButton()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    return p0
.end method

.method public final getText()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/common/StringProvider;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationButtonState(showButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->showButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->iconRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/ConversationButtonState;->text:Lio/intercom/android/sdk/ui/common/StringProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
