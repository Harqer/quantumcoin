.class public final Lcom/stripe/android/financialconnections/model/TextUpdate$Creator;
.super Ljava/lang/Object;
.source "TextUpdate.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/TextUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/financialconnections/model/TextUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/TextUpdate;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/TextUpdate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/stripe/android/financialconnections/model/AccountPickerPane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/stripe/android/financialconnections/model/AccountPickerPane;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/stripe/android/financialconnections/model/ConsentPane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/stripe/android/financialconnections/model/ConsentPane;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/stripe/android/financialconnections/model/LinkLoginPane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/stripe/android/financialconnections/model/LinkLoginPane;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/stripe/android/financialconnections/model/NetworkingLinkSignupPane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lcom/stripe/android/financialconnections/model/NetworkingLinkSignupPane;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/stripe/android/financialconnections/model/OauthPrepane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lcom/stripe/android/financialconnections/model/OauthPrepane;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v1

    goto :goto_6

    :cond_6
    sget-object v7, Lcom/stripe/android/financialconnections/model/SuccessPane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Lcom/stripe/android/financialconnections/model/SuccessPane;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/stripe/android/financialconnections/model/IDConsentContentPane;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object v8, v1

    check-cast v8, Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/financialconnections/model/TextUpdate;-><init>(Lcom/stripe/android/financialconnections/model/AccountPickerPane;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcom/stripe/android/financialconnections/model/LinkLoginPane;Lcom/stripe/android/financialconnections/model/NetworkingLinkSignupPane;Lcom/stripe/android/financialconnections/model/OauthPrepane;Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;Lcom/stripe/android/financialconnections/model/SuccessPane;Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/TextUpdate$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/financialconnections/model/TextUpdate;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/financialconnections/model/TextUpdate;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/TextUpdate$Creator;->newArray(I)[Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object p0

    return-object p0
.end method
