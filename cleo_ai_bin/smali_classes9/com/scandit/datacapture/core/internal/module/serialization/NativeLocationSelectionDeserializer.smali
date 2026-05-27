.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;
.end method


# virtual methods
.method public abstract getHelper()Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;
.end method

.method public abstract getWarnings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract locationSelectionFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
.end method

.method public abstract setHelper(Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializerHelper;)V
.end method
