.class public final Lcom/plaid/internal/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/M0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/M0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/plaid/internal/L0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/plaid/internal/M0$b;

    invoke-direct {v0}, Lcom/plaid/internal/M0$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/plaid/internal/M0;->j:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/plaid/internal/L0;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link_open_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link_persistent_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "institution_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "webview_fallback_id"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable_account_select"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "embedded_workflow_session_id"
        .end annotation
    .end param
    .param p9    # Lcom/plaid/internal/L0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "embedded_open_link_configuration"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "web3_valid_chains"
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

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/plaid/internal/M0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/plaid/internal/M0;->f:Z

    goto :goto_2

    :cond_3
    iput-boolean p7, p0, Lcom/plaid/internal/M0;->f:Z

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    return-void

    :cond_6
    iput-object p10, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/plaid/internal/L0;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "linkToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkOpenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPersistentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewFallbackId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedWorkflowSessionId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "web3ValidChains"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lcom/plaid/internal/M0;->f:Z

    .line 24
    iput-object p7, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    .line 26
    iput-object p9, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/M0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/M0;

    iget-object v1, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/plaid/internal/M0;->f:Z

    iget-boolean v3, p1, Lcom/plaid/internal/M0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    iget-object v3, p1, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v2, p0, Lcom/plaid/internal/M0;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/plaid/internal/x;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/plaid/internal/L0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/plaid/internal/M0;->f:Z

    iget-object v6, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    iget-object p0, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EmbeddedSessionInfo(linkToken="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", linkOpenId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkPersistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", institutionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webviewFallbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAccountSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedWorkflowSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedOpenLinkConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", web3ValidChains="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/plaid/internal/M0;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/M0;->h:Lcom/plaid/internal/L0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/L0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/M0;->i:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
