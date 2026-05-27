.class public final Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;
    .locals 2

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/plaid/link/result/LinkErrorType;

    invoke-direct {p0, v0, p1}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR$Creator;->newArray(I)[Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    move-result-object p0

    return-object p0
.end method
