.class public final Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
.super Ljava/lang/Object;
.source "Appearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field alignment:Ljava/lang/String;

.field text_color:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/Appearance;
    .locals 2

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->alignment:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->text_color:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p0

    return-object p0
.end method

.method public withTextAlignment(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->text_color:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .locals 0

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
