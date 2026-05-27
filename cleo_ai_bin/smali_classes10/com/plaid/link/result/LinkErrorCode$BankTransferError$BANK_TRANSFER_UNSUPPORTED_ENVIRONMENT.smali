.class public final Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;
.super Lcom/plaid/link/result/LinkErrorCode$BankTransferError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/result/LinkErrorCode$BankTransferError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;",
        "Lcom/plaid/link/result/LinkErrorCode$BankTransferError;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;

    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT$Creator;

    invoke-direct {v0}, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT$Creator;-><init>()V

    sput-object v0, Lcom/plaid/link/result/LinkErrorCode$BankTransferError$BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BANK_TRANSFER_UNSUPPORTED_ENVIRONMENT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/plaid/link/result/LinkErrorCode$BankTransferError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "out"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
