.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
.super Ljava/lang/Object;
.source "TransitionStyle.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d7\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d7\u0001J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "Landroid/os/Parcelable;",
        "enter",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "exit",
        "Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;",
        "popEnter",
        "popExit",
        "<init>",
        "(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V",
        "getEnter",
        "()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "getExit",
        "()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;",
        "getPopEnter",
        "getPopExit",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field private final exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

.field private final popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field private final popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V
    .locals 1

    const-string v0, "enter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popEnter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popExit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 81
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    .line 82
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 83
    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 80
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 81
    sget-object p2, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, p1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, p2

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->copy(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    return-object p0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;
    .locals 0

    const-string p0, "enter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "popEnter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "popExit"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    return-object p0
.end method

.method public final getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    return-object p0
.end method

.method public final getPopEnter()Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    return-object p0
.end method

.method public final getPopExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
    .locals 0

    .line 83
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->enter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->exit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popEnter:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->popExit:Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
