.class public final Lcom/plaid/link/configuration/LinkTokenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "Landroid/os/Parcelable;",
        "",
        "token",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "logLevel",
        "",
        "noLoadingState",
        "Lcom/plaid/internal/M0;",
        "embeddedSessionInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getToken",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "getLogLevel",
        "()Lcom/plaid/link/configuration/LinkLogLevel;",
        "Z",
        "getNoLoadingState",
        "()Z",
        "Lcom/plaid/internal/M0;",
        "getEmbeddedSessionInfo",
        "()Lcom/plaid/internal/M0;",
        "Builder",
        "link-sdk_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final embeddedSessionInfo:Lcom/plaid/internal/M0;

.field private final logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

.field private final noLoadingState:Z

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Creator;

    invoke-direct {v0}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 7
    iput-boolean p3, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    .line 8
    iput-object p4, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    sget-object p2, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.plaid.link.configuration.LinkTokenConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 5
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    iget-boolean v3, p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    iget-object p1, p1, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEmbeddedSessionInfo()Lcom/plaid/internal/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    return-object p0
.end method

.method public final getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0
.end method

.method public final getNoLoadingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 3
    iget-boolean v2, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    iget-boolean v2, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LinkTokenConfiguration(token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", logLevel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noLoadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedSessionInfo="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->noLoadingState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/M0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
