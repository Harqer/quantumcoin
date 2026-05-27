.class public final Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;
.super Ljava/lang/Object;
.source "CustomerIOParsedPushPayload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003JG\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u001aH\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;",
        "Landroid/os/Parcelable;",
        "extras",
        "Landroid/os/Bundle;",
        "deepLink",
        "",
        "cioDeliveryId",
        "cioDeliveryToken",
        "title",
        "body",
        "<init>",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getDeepLink",
        "()Ljava/lang/String;",
        "getCioDeliveryId",
        "getCioDeliveryToken",
        "getTitle",
        "getBody",
        "writeToParcel",
        "",
        "flags",
        "",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "CREATOR",
        "messagingpush_release"
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
.field public static final CREATOR:Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload$CREATOR;


# instance fields
.field private final body:Ljava/lang/String;

.field private final cioDeliveryId:Ljava/lang/String;

.field private final cioDeliveryToken:Ljava/lang/String;

.field private final deepLink:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->CREATOR:Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cioDeliveryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cioDeliveryToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    .line 19
    iput-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, v0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, p1

    :goto_3
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->copy(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;
    .locals 7

    const-string p0, "extras"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cioDeliveryId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cioDeliveryToken"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    iget-object p1, p1, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getCioDeliveryId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCioDeliveryToken()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    iget-object v2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    iget-object v3, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    iget-object v4, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CustomerIOParsedPushPayload(extras="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", deepLink="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cioDeliveryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cioDeliveryToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    iget-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->cioDeliveryToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->body:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
