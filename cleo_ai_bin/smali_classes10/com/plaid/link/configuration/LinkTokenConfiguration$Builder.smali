.class public final Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/configuration/LinkTokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "logLevel",
        "(Lcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "",
        "token",
        "(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "",
        "noLoadingState",
        "(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "Lcom/plaid/internal/M0;",
        "embeddedSessionInfo",
        "(Lcom/plaid/internal/M0;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;",
        "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "build",
        "()Lcom/plaid/link/configuration/LinkTokenConfiguration;",
        "<set-?>",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "getLogLevel",
        "()Lcom/plaid/link/configuration/LinkLogLevel;",
        "setLogLevel",
        "(Lcom/plaid/link/configuration/LinkLogLevel;)V",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "Z",
        "getNoLoadingState",
        "()Z",
        "setNoLoadingState",
        "(Z)V",
        "Lcom/plaid/internal/M0;",
        "getEmbeddedSessionInfo",
        "()Lcom/plaid/internal/M0;",
        "setEmbeddedSessionInfo",
        "(Lcom/plaid/internal/M0;)V",
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


# instance fields
.field private embeddedSessionInfo:Lcom/plaid/internal/M0;

.field private logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

.field private noLoadingState:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    iput-object v0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-void
.end method


# virtual methods
.method public final build()Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    if-eqz v4, :cond_0

    .line 2
    new-instance v0, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 3
    iget-object v1, v4, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 5
    iget-boolean v3, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 19
    iget-object v3, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 20
    iget-boolean v4, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/plaid/link/configuration/LinkTokenConfiguration;-><init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkLogLevel;ZLcom/plaid/internal/M0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 22
    :cond_1
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;

    throw p0

    .line 29
    :cond_2
    sget-object p0, Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;->INSTANCE:Lcom/plaid/link/exception/LinkConfigurationMissingTokenException;

    throw p0
.end method

.method public final embeddedSessionInfo(Lcom/plaid/internal/M0;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 1

    const-string v0, "embeddedSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    return-object p0
.end method

.method public final getEmbeddedSessionInfo()Lcom/plaid/internal/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    return-object p0
.end method

.method public final getLogLevel()Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0
.end method

.method public final getNoLoadingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final logLevel(Lcom/plaid/link/configuration/LinkLogLevel;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0
.end method

.method public final noLoadingState(Z)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    return-object p0
.end method

.method public final synthetic setEmbeddedSessionInfo(Lcom/plaid/internal/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->embeddedSessionInfo:Lcom/plaid/internal/M0;

    return-void
.end method

.method public final synthetic setLogLevel(Lcom/plaid/link/configuration/LinkLogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->logLevel:Lcom/plaid/link/configuration/LinkLogLevel;

    return-void
.end method

.method public final synthetic setNoLoadingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->noLoadingState:Z

    return-void
.end method

.method public final synthetic setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    return-void
.end method

.method public final token(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
