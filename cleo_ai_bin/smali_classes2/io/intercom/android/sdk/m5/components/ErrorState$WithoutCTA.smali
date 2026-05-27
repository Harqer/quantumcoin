.class public final Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
.super Lio/intercom/android/sdk/m5/components/ErrorState;
.source "IntercomErrorScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithoutCTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "iconId",
        "",
        "messageResId",
        "additionalMessageResId",
        "<init>",
        "(IILjava/lang/Integer;)V",
        "getIconId",
        "()I",
        "getMessageResId",
        "getAdditionalMessageResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IILjava/lang/Integer;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final additionalMessageResId:Ljava/lang/Integer;

.field private final iconId:I

.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/components/ErrorState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iput p1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    .line 96
    iput p2, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    .line 97
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 95
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_warning:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 96
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_spaces_error_title:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 97
    sget p3, Lio/intercom/android/sdk/R$string;->intercom_spaces_error_description:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;IILjava/lang/Integer;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->copy(IILjava/lang/Integer;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(IILjava/lang/Integer;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    iget v3, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    iget v3, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAdditionalMessageResId()Ljava/lang/Integer;
    .locals 0

    .line 97
    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 95
    iget p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    return p0
.end method

.method public getMessageResId()I
    .locals 0

    .line 96
    iget p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithoutCTA(iconId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->iconId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->messageResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalMessageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;->additionalMessageResId:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
