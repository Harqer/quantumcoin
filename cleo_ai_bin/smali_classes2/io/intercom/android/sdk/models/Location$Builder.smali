.class public final Lio/intercom/android/sdk/models/Location$Builder;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field city_name:Ljava/lang/String;

.field country_name:Ljava/lang/String;

.field timezone_offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Location;
    .locals 2

    .line 62
    iget-object v0, p0, Lio/intercom/android/sdk/models/Location$Builder;->city_name:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Location$Builder;->country_name:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/models/Location$Builder;->timezone_offset:Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/models/Location;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/intercom/android/sdk/models/Location;

    move-result-object p0

    return-object p0
.end method
