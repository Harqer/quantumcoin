.class public final Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;
.super Lio/intercom/android/sdk/m5/home/states/HomeUiState;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/states/HomeUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "errorState",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "header",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "<init>",
        "(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "getErrorState",
        "()Lio/intercom/android/sdk/m5/components/ErrorState;",
        "getHeader",
        "()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ErrorHeader",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

.field private final header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

.field private final poweredBy:Lio/intercom/android/sdk/models/PoweredBy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V
    .locals 1

    const-string v0, "errorState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 75
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 76
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->copy(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;
    .locals 0

    const-string p0, "errorState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "header"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Lio/intercom/android/sdk/m5/components/ErrorState;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;
    .locals 0

    .line 75
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    return-object p0
.end method

.method public final getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    return-object p0
.end method

.method public getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/PoweredBy;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/components/ErrorState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(poweredBy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->header:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
