.class public final Lcom/plaid/internal/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/N0$a;,
        Lcom/plaid/internal/N0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/M0;


# direct methods
.method public constructor <init>(ILcom/plaid/internal/M0;)V
    .locals 2
    .param p2    # Lcom/plaid/internal/M0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link_token_configuration"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/plaid/internal/N0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/N0;->a:Lcom/plaid/internal/M0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N0;->a:Lcom/plaid/internal/M0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/N0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/N0;

    iget-object p0, p0, Lcom/plaid/internal/N0;->a:Lcom/plaid/internal/M0;

    iget-object p1, p1, Lcom/plaid/internal/N0;->a:Lcom/plaid/internal/M0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N0;->a:Lcom/plaid/internal/M0;

    invoke-virtual {p0}, Lcom/plaid/internal/M0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N0;->a:Lcom/plaid/internal/M0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddedSessionLinkTokenConfiguration(embeddedSessionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
