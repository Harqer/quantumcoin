.class public final Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;
.super Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;",
        "message",
        "",
        "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
        "<init>",
        "(Ljava/util/List;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
