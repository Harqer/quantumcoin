.class public interface abstract Lio/customer/tracking/migration/request/MigrationTask;
.super Ljava/lang/Object;
.source "MigrationTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;,
        Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;,
        Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;,
        Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;,
        Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;,
        Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\n\u000b\u000c\r\u000e\u000fR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/customer/tracking/migration/request/MigrationTask;",
        "",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "IdentifyProfile",
        "TrackEvent",
        "TrackPushMetric",
        "TrackDeliveryEvent",
        "RegisterDeviceToken",
        "DeletePushToken",
        "Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;",
        "Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;",
        "Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;",
        "Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;",
        "Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;",
        "Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method
