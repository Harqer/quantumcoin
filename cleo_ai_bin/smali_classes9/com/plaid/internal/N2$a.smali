.class public final Lcom/plaid/internal/N2$a;
.super Lcom/plaid/internal/N2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/N2$a$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/N2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/plaid/internal/M0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/N2$a$b;

    invoke-direct {v0}, Lcom/plaid/internal/N2$a$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/plaid/internal/M0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 7
    sget-object v0, Lcom/plaid/internal/N2$a$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/N2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/plaid/internal/N2$a;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p2, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/plaid/internal/N2$a;->d:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/plaid/internal/N2$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/M0;)V
    .locals 1

    const-string v0, "embeddedSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/N2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/N2$a;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/M0;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/plaid/internal/N2$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/N2$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/N2$a;

    iget-object p0, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    iget-object p1, p1, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    invoke-virtual {p0}, Lcom/plaid/internal/M0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/plaid/internal/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeforeEmbeddedTransition(embeddedSessionInfo="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/N2$a;->b:Lcom/plaid/internal/M0;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/M0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
