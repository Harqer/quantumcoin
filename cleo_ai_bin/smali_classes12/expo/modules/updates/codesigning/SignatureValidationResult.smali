.class public final Lexpo/modules/updates/codesigning/SignatureValidationResult;
.super Ljava/lang/Object;
.source "CodeSigningConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/updates/codesigning/SignatureValidationResult;",
        "",
        "validationResult",
        "Lexpo/modules/updates/codesigning/ValidationResult;",
        "expoProjectInformation",
        "Lexpo/modules/updates/codesigning/ExpoProjectInformation;",
        "<init>",
        "(Lexpo/modules/updates/codesigning/ValidationResult;Lexpo/modules/updates/codesigning/ExpoProjectInformation;)V",
        "getValidationResult",
        "()Lexpo/modules/updates/codesigning/ValidationResult;",
        "getExpoProjectInformation",
        "()Lexpo/modules/updates/codesigning/ExpoProjectInformation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

.field private final validationResult:Lexpo/modules/updates/codesigning/ValidationResult;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/codesigning/ValidationResult;Lexpo/modules/updates/codesigning/ExpoProjectInformation;)V
    .locals 1

    const-string/jumbo v0, "validationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    iput-object p2, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/codesigning/SignatureValidationResult;Lexpo/modules/updates/codesigning/ValidationResult;Lexpo/modules/updates/codesigning/ExpoProjectInformation;ILjava/lang/Object;)Lexpo/modules/updates/codesigning/SignatureValidationResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->copy(Lexpo/modules/updates/codesigning/ValidationResult;Lexpo/modules/updates/codesigning/ExpoProjectInformation;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/updates/codesigning/ValidationResult;
    .locals 0

    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    return-object p0
.end method

.method public final component2()Lexpo/modules/updates/codesigning/ExpoProjectInformation;
    .locals 0

    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    return-object p0
.end method

.method public final copy(Lexpo/modules/updates/codesigning/ValidationResult;Lexpo/modules/updates/codesigning/ExpoProjectInformation;)Lexpo/modules/updates/codesigning/SignatureValidationResult;
    .locals 0

    const-string/jumbo p0, "validationResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/codesigning/SignatureValidationResult;-><init>(Lexpo/modules/updates/codesigning/ValidationResult;Lexpo/modules/updates/codesigning/ExpoProjectInformation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/codesigning/SignatureValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/codesigning/SignatureValidationResult;

    iget-object v1, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    iget-object v3, p1, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    iget-object p1, p1, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;
    .locals 0

    .line 19
    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    return-object p0
.end method

.method public final getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;
    .locals 0

    .line 19
    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    invoke-virtual {v0}, Lexpo/modules/updates/codesigning/ValidationResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->validationResult:Lexpo/modules/updates/codesigning/ValidationResult;

    iget-object p0, p0, Lexpo/modules/updates/codesigning/SignatureValidationResult;->expoProjectInformation:Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignatureValidationResult(validationResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expoProjectInformation="

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
