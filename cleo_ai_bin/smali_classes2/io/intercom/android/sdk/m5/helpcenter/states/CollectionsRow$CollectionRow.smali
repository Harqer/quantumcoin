.class public final Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;
.super Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;
.source "CollectionRowData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;",
        "rowData",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;",
        "<init>",
        "(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)V",
        "getRowData",
        "()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)V
    .locals 1

    const-string v0, "rowData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->copy(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;
    .locals 0

    const-string p0, "rowData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    iget-object p1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRowData()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionRow(rowData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->rowData:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
