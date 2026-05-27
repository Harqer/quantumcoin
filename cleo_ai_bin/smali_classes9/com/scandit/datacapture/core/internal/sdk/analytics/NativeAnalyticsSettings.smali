.class public abstract Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/sdk/analytics/NativeAnalyticsSettings;
.end method


# virtual methods
.method public abstract setBoolProperty(Ljava/lang/String;Z)V
.end method

.method public abstract setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
