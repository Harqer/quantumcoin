.class public final Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ComposerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hidden"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d7\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d7\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "hideKeyboard",
        "",
        "<init>",
        "(Z)V",
        "getHideKeyboard",
        "()Z",
        "component1",
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
.field private final hideKeyboard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->copy(Z)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    return p0
.end method

.method public final copy(Z)Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHideKeyboard()Z
    .locals 0

    .line 409
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hidden(hideKeyboard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->hideKeyboard:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
