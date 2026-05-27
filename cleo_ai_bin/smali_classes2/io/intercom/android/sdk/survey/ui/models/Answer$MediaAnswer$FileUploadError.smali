.class public abstract Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;
.super Ljava/lang/Object;
.source "Answer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileUploadError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;,
        Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0017\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;",
        "",
        "errorMessages",
        "",
        "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
        "<init>",
        "(Ljava/util/List;)V",
        "getErrorMessages",
        "()Ljava/util/List;",
        "UploadFailed",
        "FileLimitExceeded",
        "UnsupportedFileType",
        "FileTooLarge",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;->errorMessages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;->errorMessages:Ljava/util/List;

    return-object p0
.end method
