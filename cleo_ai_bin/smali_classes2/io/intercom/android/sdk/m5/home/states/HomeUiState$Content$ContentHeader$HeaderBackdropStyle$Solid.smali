.class public final Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;
.super Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "fade",
        "",
        "<init>",
        "(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getFade",
        "()Z",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "copy",
        "copy-DxMtmZc",
        "(JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final color:J

.field private final fade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    .line 56
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZ)V

    return-void
.end method

.method public static synthetic copy-DxMtmZc$default(Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;JZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->copy-DxMtmZc(JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    return p0
.end method

.method public final copy-DxMtmZc(JZ)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;
    .locals 1

    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    iget-wide v5, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    return-wide v0
.end method

.method public getFade()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Solid(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;->fade:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
