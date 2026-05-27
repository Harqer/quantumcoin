.class public final Lcom/oblador/keychain/resultHandler/CryptoContext;
.super Ljava/lang/Object;
.source "ResultHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oblador/keychain/resultHandler/CryptoContext;",
        "",
        "alias",
        "",
        "key",
        "Ljava/security/Key;",
        "password",
        "",
        "username",
        "operation",
        "Lcom/oblador/keychain/resultHandler/CryptoOperation;",
        "<init>",
        "(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getKey",
        "()Ljava/security/Key;",
        "getPassword",
        "()[B",
        "getUsername",
        "getOperation",
        "()Lcom/oblador/keychain/resultHandler/CryptoOperation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "react-native-keychain_release"
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
.field private final alias:Ljava/lang/String;

.field private final key:Ljava/security/Key;

.field private final operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

.field private final password:[B

.field private final username:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    .line 37
    iput-object p3, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    .line 38
    iput-object p4, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    .line 39
    iput-object p5, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oblador/keychain/resultHandler/CryptoContext;Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;ILjava/lang/Object;)Lcom/oblador/keychain/resultHandler/CryptoContext;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/oblador/keychain/resultHandler/CryptoContext;->copy(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)Lcom/oblador/keychain/resultHandler/CryptoContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    return-object p0
.end method

.method public final component3()[B
    .locals 0

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    return-object p0
.end method

.method public final component4()[B
    .locals 0

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    return-object p0
.end method

.method public final component5()Lcom/oblador/keychain/resultHandler/CryptoOperation;
    .locals 0

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)Lcom/oblador/keychain/resultHandler/CryptoContext;
    .locals 6

    const-string p0, "alias"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operation"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oblador/keychain/resultHandler/CryptoContext;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oblador/keychain/resultHandler/CryptoContext;-><init>(Ljava/lang/String;Ljava/security/Key;[B[BLcom/oblador/keychain/resultHandler/CryptoOperation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oblador/keychain/resultHandler/CryptoContext;

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    iget-object v3, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    iget-object p1, p1, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/security/Key;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    return-object p0
.end method

.method public final getOperation()Lcom/oblador/keychain/resultHandler/CryptoOperation;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    return-object p0
.end method

.method public final getPassword()[B
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    return-object p0
.end method

.method public final getUsername()[B
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    invoke-virtual {p0}, Lcom/oblador/keychain/resultHandler/CryptoOperation;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->alias:Ljava/lang/String;

    iget-object v1, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->key:Ljava/security/Key;

    iget-object v2, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->password:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->username:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/oblador/keychain/resultHandler/CryptoContext;->operation:Lcom/oblador/keychain/resultHandler/CryptoOperation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CryptoContext(alias="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operation="

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
