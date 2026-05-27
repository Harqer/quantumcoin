.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;
.super Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.source "IntercomRootActivityArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpCenterCollectionsArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "collectionIds",
        "",
        "",
        "metricPlace",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getCollectionIds",
        "()Ljava/util/List;",
        "getMetricPlace",
        "()Ljava/lang/String;",
        "route",
        "getRoute",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metricPlace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "collectionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->copy(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;"
        }
    .end annotation

    const-string p0, "collectionIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metricPlace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;-><init>(Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCollectionIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    return-object p0
.end method

.method public final getMetricPlace()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    return-object p0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "HELP_CENTER"

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HelpCenterCollectionsArgs(collectionIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->collectionIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$HelpCenterCollectionsArgs;->metricPlace:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
