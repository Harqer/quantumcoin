.class public final Lcom/plaid/internal/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L0$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/L0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/plaid/internal/I0;

.field public final c:Lcom/plaid/internal/K0;

.field public final d:Lcom/plaid/internal/J0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/L0$b;

    invoke-direct {v0}, Lcom/plaid/internal/L0$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/L0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/plaid/internal/I0;Lcom/plaid/internal/K0;Lcom/plaid/internal/J0;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "embedded_workflow_session_id"
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/I0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_link_action_default"
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/K0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_link_action_with_institution_id"
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/J0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_link_action_link_with_account_numbers"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_polling"
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
    sget-object v0, Lcom/plaid/internal/L0$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/plaid/internal/L0;->e:Z

    return-void

    :cond_4
    iput-boolean p6, p0, Lcom/plaid/internal/L0;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/internal/I0;Lcom/plaid/internal/K0;Lcom/plaid/internal/J0;Z)V
    .locals 1

    const-string v0, "embeddedWorkflowSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    .line 8
    iput-object p3, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    .line 9
    iput-object p4, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    .line 10
    iput-boolean p5, p0, Lcom/plaid/internal/L0;->e:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/plaid/internal/L0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/L0;

    iget-object v1, p0, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    iget-object v3, p1, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    iget-object v3, p1, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    iget-object v3, p1, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/plaid/internal/L0;->e:Z

    iget-boolean p1, p1, Lcom/plaid/internal/L0;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v1, Lcom/plaid/internal/K0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/plaid/internal/L0;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    iget-object v2, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    iget-object v3, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    iget-boolean p0, p0, Lcom/plaid/internal/L0;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EmbeddedOpenLinkConfiguration(embeddedWorkflowSessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", openLinkActionDefault="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openLinkActionWithInstitutionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openLinkActionLinkWithAccountNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/L0;->b:Lcom/plaid/internal/I0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/L0;->c:Lcom/plaid/internal/K0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/plaid/internal/K0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/plaid/internal/L0;->d:Lcom/plaid/internal/J0;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_2
    iget-boolean p0, p0, Lcom/plaid/internal/L0;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
