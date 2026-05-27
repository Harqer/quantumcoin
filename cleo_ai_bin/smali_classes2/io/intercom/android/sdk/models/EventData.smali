.class public final Lio/intercom/android/sdk/models/EventData;
.super Ljava/lang/Object;
.source "EventData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/EventData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u00017Br\u0012\u000f\u0008\u0002\u0010\u0002\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010!\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u00c2\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u0011\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c2\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003Jt\u0010)\u001a\u00020\u00002\u000f\u0008\u0002\u0010\u0002\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0008\u0010*\u001a\u00020+H\u0007J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d7\u0003J\t\u00100\u001a\u00020+H\u00d7\u0001J\t\u00101\u001a\u00020\u0006H\u00d7\u0001J\u0018\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020+H\u0007R\u0017\u0010\u0002\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EventData;",
        "Landroid/os/Parcelable;",
        "_participant",
        "Lio/intercom/android/sdk/models/EventParticipant$Builder;",
        "Lkotlinx/parcelize/RawValue;",
        "_eventAsPlainText",
        "",
        "_eventContent",
        "",
        "Lio/intercom/android/sdk/models/EventContent;",
        "_status",
        "customStateLabel",
        "customStatePrefix",
        "mergedConversationId",
        "description",
        "<init>",
        "(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustomStateLabel",
        "()Ljava/lang/String;",
        "getCustomStatePrefix",
        "getMergedConversationId",
        "getDescription",
        "participant",
        "Lio/intercom/android/sdk/models/EventParticipant;",
        "getParticipant",
        "()Lio/intercom/android/sdk/models/EventParticipant;",
        "eventAsPlainText",
        "getEventAsPlainText",
        "eventContent",
        "getEventContent",
        "()Ljava/util/List;",
        "status",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
        "Companion",
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
            "Lio/intercom/android/sdk/models/EventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/intercom/android/sdk/models/EventData$Companion;

.field public static final NULL:Lio/intercom/android/sdk/models/EventData;


# instance fields
.field private final _eventAsPlainText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventAsPlainText"
    .end annotation
.end field

.field private final _eventContent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;"
        }
    .end annotation
.end field

.field private final _participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant"
    .end annotation
.end field

.field private final _status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final customStateLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customStateLabel"
    .end annotation
.end field

.field private final customStatePrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customStatePrefix"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final mergedConversationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/intercom/android/sdk/models/EventData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/EventData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/EventData;->Companion:Lio/intercom/android/sdk/models/EventData$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/models/EventData;->$stable:I

    new-instance v0, Lio/intercom/android/sdk/models/EventData$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/EventData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/models/EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    new-instance v1, Lio/intercom/android/sdk/models/EventData;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/models/EventData;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/intercom/android/sdk/models/EventData;->NULL:Lio/intercom/android/sdk/models/EventData;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/models/EventData;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/EventParticipant$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 9
    :cond_7
    invoke-direct/range {p0 .. p8}, Lio/intercom/android/sdk/models/EventData;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lio/intercom/android/sdk/models/EventParticipant$Builder;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    return-object p0
.end method

.method private final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/EventData;Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EventData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/models/EventData;->copy(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/EventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/EventData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/EventParticipant$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/EventData;"
        }
    .end annotation

    new-instance p0, Lio/intercom/android/sdk/models/EventData;

    invoke-direct/range {p0 .. p8}, Lio/intercom/android/sdk/models/EventData;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/EventData;

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCustomStateLabel()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomStatePrefix()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventAsPlainText()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getEventContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getMergedConversationId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getParticipant()Lio/intercom/android/sdk/models/EventParticipant;
    .locals 1

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EventParticipant$Builder;->build()Lio/intercom/android/sdk/models/EventParticipant;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lio/intercom/android/sdk/models/EventParticipant;->NULL:Lio/intercom/android/sdk/models/EventParticipant;

    const-string v0, "NULL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventParticipant$Builder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventData(_participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _eventAsPlainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _eventContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customStateLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customStatePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mergedConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

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
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/models/EventData;->_participant:Lio/intercom/android/sdk/models/EventParticipant$Builder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/sdk/models/EventData;->_eventAsPlainText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/models/EventData;->_eventContent:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/EventContent;

    invoke-virtual {v1, p1, p2}, Lio/intercom/android/sdk/models/EventContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventData;->_status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/models/EventData;->customStateLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/models/EventData;->customStatePrefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/models/EventData;->mergedConversationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/models/EventData;->description:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
