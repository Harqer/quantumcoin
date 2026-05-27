.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArViewSettingsDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->_updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method
