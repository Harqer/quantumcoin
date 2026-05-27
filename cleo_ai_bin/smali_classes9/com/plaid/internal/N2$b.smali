.class public final Lcom/plaid/internal/N2$b;
.super Lcom/plaid/internal/N2;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/N2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/N2$b$a;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/N2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/N2$b$b;

    invoke-direct {v0}, Lcom/plaid/internal/N2$b$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 8
    sget-object v0, Lcom/plaid/internal/N2$b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/N2;-><init>(I)V

    iput-object p2, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    .line 13
    new-instance p2, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;

    invoke-direct {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration$Builder;->build()Lcom/plaid/link/configuration/LinkTokenConfiguration;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/plaid/internal/N2$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/plaid/internal/N2$b;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/plaid/internal/N2$b;->e:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/plaid/internal/N2$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/link/configuration/LinkTokenConfiguration;)V
    .locals 1

    const-string v0, "linkOpenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/N2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/plaid/internal/N2$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/internal/N2$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$b;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/plaid/internal/N2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/N2$b;

    iget-object v1, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    iget-object p1, p1, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {p0}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lcom/plaid/link/configuration/LinkTokenConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeforeLinkOpen(linkOpenId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

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
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/N2$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/N2$b;->c:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
