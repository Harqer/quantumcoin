.class public final Lexpo/modules/devlauncher/MeQuery$MeUserActor;
.super Ljava/lang/Object;
.source "MeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/MeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeUserActor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/devlauncher/MeQuery$MeUserActor;",
        "",
        "id",
        "",
        "appCount",
        "",
        "profilePhoto",
        "username",
        "isExpoAdmin",
        "",
        "accounts",
        "",
        "Lexpo/modules/devlauncher/MeQuery$Account;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getAppCount",
        "()I",
        "getProfilePhoto",
        "getUsername",
        "()Z",
        "getAccounts",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/MeQuery$Account;",
            ">;"
        }
    .end annotation
.end field

.field private final appCount:I

.field private final id:Ljava/lang/String;

.field private final isExpoAdmin:Z

.field private final profilePhoto:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/MeQuery$Account;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profilePhoto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    .line 63
    iput p2, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    .line 64
    iput-object p3, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    .line 66
    iput-boolean p5, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    .line 67
    iput-object p6, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/devlauncher/MeQuery$MeUserActor;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/devlauncher/MeQuery$MeUserActor;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lexpo/modules/devlauncher/MeQuery$MeUserActor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/MeQuery$Account;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lexpo/modules/devlauncher/MeQuery$MeUserActor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/MeQuery$Account;",
            ">;)",
            "Lexpo/modules/devlauncher/MeQuery$MeUserActor;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "profilePhoto"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "username"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accounts"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lexpo/modules/devlauncher/MeQuery$MeUserActor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;

    iget-object v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    iget v3, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    iget-boolean v3, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/MeQuery$Account;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    return-object p0
.end method

.method public final getAppCount()I
    .locals 0

    .line 63
    iget p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfilePhoto()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExpoAdmin()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->id:Ljava/lang/String;

    iget v1, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->appCount:I

    iget-object v2, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->profilePhoto:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->username:Ljava/lang/String;

    iget-boolean v4, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->isExpoAdmin:Z

    iget-object p0, p0, Lexpo/modules/devlauncher/MeQuery$MeUserActor;->accounts:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MeUserActor(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", appCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profilePhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpoAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accounts="

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
