.class public final Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;
.super Ljava/lang/Object;
.source "GetUpdatesWithFiltersQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ById"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;",
        "",
        "updateBranchByName",
        "Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;",
        "<init>",
        "(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;)V",
        "getUpdateBranchByName",
        "()Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;ILjava/lang/Object;)Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->copy(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;)Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    return-object p0
.end method

.method public final copy(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;)Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;
    .locals 0

    new-instance p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;

    invoke-direct {p0, p1}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;-><init>(Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    iget-object p1, p1, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUpdateBranchByName()Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;
    .locals 0

    .line 73
    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$ById;->updateBranchByName:Lexpo/modules/devlauncher/GetUpdatesWithFiltersQuery$UpdateBranchByName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ById(updateBranchByName="

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
