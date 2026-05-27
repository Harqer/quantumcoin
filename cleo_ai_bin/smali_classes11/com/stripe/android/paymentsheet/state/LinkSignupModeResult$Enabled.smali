.class public final Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;
.super Ljava/lang/Object;
.source "CreateLinkState.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;",
        "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;",
        "mode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "<init>",
        "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;)V",
        "getMode",
        "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "disabledReasons",
        "",
        "Lcom/stripe/android/model/LinkSignupDisabledReason;",
        "getDisabledReasons",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->copy(Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/link/ui/inline/LinkSignupMode;)Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;-><init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDisabledReasons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/LinkSignupDisabledReason;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabled(mode="

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
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;->mode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
