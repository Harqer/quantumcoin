.class public final Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ContentRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FooterNoticeRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "footerNoticeState",
        "Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)V",
        "getFooterNoticeState",
        "()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)V
    .locals 1

    const-string v0, "footerNoticeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->copy(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;
    .locals 0

    const-string p0, "footerNoticeState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;
    .locals 0

    .line 286
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "footer_notice_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FooterNoticeRow(footerNoticeState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->footerNoticeState:Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
