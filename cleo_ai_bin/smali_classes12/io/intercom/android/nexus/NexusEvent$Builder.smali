.class public Lio/intercom/android/nexus/NexusEvent$Builder;
.super Ljava/lang/Object;
.source "NexusEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field eventData:Lio/intercom/android/nexus/EventData;

.field final eventName:Lio/intercom/android/nexus/NexusEventType;

.field topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusEventType;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent$Builder;->eventName:Lio/intercom/android/nexus/NexusEventType;

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/nexus/NexusEvent;
    .locals 1

    .line 171
    new-instance v0, Lio/intercom/android/nexus/NexusEvent;

    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusEvent;-><init>(Lio/intercom/android/nexus/NexusEvent$Builder;)V

    return-object v0
.end method

.method public withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    return-object p0
.end method

.method public withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent$Builder;"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
