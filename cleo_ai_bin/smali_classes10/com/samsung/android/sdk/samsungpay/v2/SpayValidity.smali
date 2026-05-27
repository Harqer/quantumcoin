.class public final Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;
.super Ljava/lang/Object;
.source "SpayValidity.java"


# static fields
.field public static final ERROR_NONE_INTERNAL:I = -0x3e7

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:SpayValidity"

.field protected static sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;


# instance fields
.field private context:Landroid/content/Context;

.field private mBrand:Ljava/lang/String;

.field private mIsWatch:Z

.field private mManufacture:Ljava/lang/String;

.field protected mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field private mSpayPackageName:Ljava/lang/String;

.field private mSpayServiceName:Ljava/lang/String;

.field protected spayPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 7
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    .line 22
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 25
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    .line 40
    iput-boolean p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static convertToHex([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    move v6, v2

    :goto_1
    if-ltz v5, :cond_0

    const/16 v7, 0x9

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x57

    :goto_2
    int-to-char v5, v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v4, 0xf

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    if-lt v6, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSHA256Encode([B)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->convertToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWatchPlugInSignature()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.samsungpay.gear"

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSHA256Encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPAYSDK:SpayValidity"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    .line 2
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mBrand:Ljava/lang/String;

    .line 3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mManufacture:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->loadDefinedSdkApiLevelInManifest()V

    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.android.samsungpay.gear"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.spay"

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayPackageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.samsungpay.gear.sdk.v2.service.SPaySDKV2Service"

    goto :goto_1

    :cond_1
    const-string p1, "com.samsung.android.spay.sdk.v2.service.SPaySDKV2Service"

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayServiceName:Ljava/lang/String;

    return-void
.end method

.method private isIntactSpay()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidWatchPlugInSignature()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android"

    const-string v1, "com.samsung.android.spay"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string v0, "SPAYSDK:SpayValidity"

    const-string v1, "Spay has no integrity."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method private isValidWatchPlugInSignature()Z
    .locals 2

    const-string v0, "SPAYSDK:SpayValidity"

    const-string v1, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getWatchPlugInSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Signature of Samsung Pay(Watch Plugin) is not matched"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadDefinedSdkApiLevelInManifest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->setPartnerDefinedApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Partner defined SDK API Level : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPAYSDK:SpayValidity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notDefinedInPartnerApiLevel(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;->getSheetControls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    .line 7
    instance-of v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItem;->getSValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    .line 17
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->notDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->findFieldContainsNotDefinedValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    .line 24
    :cond_6
    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->getInstance()Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/ApiLevelTable;->valueNotDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public static readPartnerApiLevelInManifest(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 9
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "spay_sdk_api_level"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->sPartnerManifestApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load SDK API Level in Application Manifest"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected callbackResult(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->errorCodeToReadyStatus(I)I

    move-result p0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorReason"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    instance-of p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p0, "SPAYSDK:SpayValidity"

    const-string p1, "sdk can not catch result callback."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected canFindSdkService(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :catch_1
    const-string p0, "SPAYSDK:SpayValidity"

    const-string p1, "can not find spay app or service"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected canFindSpayPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->setSpayPackageInfo(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "SPAYSDK:SpayValidity"

    const-string p1, "Unable to find Samsung Pay application on the device"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method protected containsNotDefinedField(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->checkApiLevelParams:[Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->notDefinedInPartnerApiLevel(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method protected errorCodeToReadyStatus(I)I
    .locals 2

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_2

    const/16 v0, -0x169

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x168

    if-eq p1, v0, :cond_1

    const/16 v0, -0xb

    if-eq p1, v0, :cond_0

    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sdk can not catch spay status. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayLocalValidity()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPAYSDK:SpayValidity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, -0x63

    return p0

    :cond_1
    :pswitch_2
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch -0x166
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x160
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected getBuildBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mBrand:Ljava/lang/String;

    return-object p0
.end method

.method protected getBuildManufacture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mManufacture:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkApiLevelInManifest()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0
.end method

.method protected getSpayLocalValidity()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    const-string v1, "SPAYSDK:SpayValidity"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "This is not Samsung device."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x15e

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->canFindSpayPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3e7

    return p0

    :cond_1
    const-string p0, "SamsungPay package is not exist."

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x15f

    return p0
.end method

.method protected getSpayPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method protected getSpayPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayPackageName:Ljava/lang/String;

    return-object p0
.end method

.method protected getSpayServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public getSpayValidity(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)I
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "get"

    const/4 v2, 0x1

    .line 2
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    const-string v2, "ro.csc.countryiso_code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 9
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSupportedSpay()Z

    move-result v1

    const-string v2, "SPAYSDK:SpayValidity"

    if-nez v1, :cond_0

    const-string p1, "[FAIL] Spay Local validity check"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayLocalValidity()I

    move-result p0

    return p0

    :cond_0
    const-string v1, "[PASS] Spay Local validity check"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isIntactSpay()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "[FAIL] Spay integrity check"

    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x168

    return p0

    :cond_1
    const-string v1, "[PASS] Spay integrity check"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x186a0

    div-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isNeedUpgradeSpay(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "[FAIL] Minimum Spay app version check"

    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x165

    return p0

    :cond_2
    const-string v1, "[PASS] Minimum Spay app version check"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->canFindSdkService(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "[FAIL] Spay SDK service check"

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x164

    return p0

    :cond_3
    const-string v1, "[PASS] Spay SDK service check"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidPartnerServiceType(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "[FAIL] Defined Service Type check"

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0xb

    return p0

    :cond_4
    const-string v1, "[PASS] Defined Service Type check"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isSupportedAndroidPlatform(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "[FAIL] Minimum Android Platform version check"

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x169

    return p0

    :cond_5
    const-string p1, "[PASS] Minimum Android Platform version check"

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidPartnerSdkApiLevel()Z

    move-result p1

    const/16 v0, -0xa

    if-nez p1, :cond_6

    const-string p0, "[FAIL] Defined SDK API Level check"

    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    const-string p1, "[PASS] Defined SDK API Level check"

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->isValidUsingSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p0, "[FAIL] Using SDK API Level check"

    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string p1, "[PASS] Using SDK API Level check"

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->containsNotDefinedField(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "[FAIL] Using parameters Level check"

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    const-string p0, "[PASS] Using parameters Level check"

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3e7

    return p0
.end method

.method protected isNeedUpgradeSpay(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mIsWatch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const p1, 0xa4fc546    # 1.00037905E-32f

    if-ge p1, p0, :cond_2

    return v1

    .line 6
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/samsungpay/v2/m;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/m;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/m;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const-string p0, "SPAYSDK:SpayValidity"

    const-string p1, "SamsungPay App is old version. SamsungPay App needs to be updated."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected isSamsungDevice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getBuildBrand()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getBuildManufacture()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v1, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected isSupportedAndroidPlatform(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "PartnerServiceType"

    const-string v1, ""

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isAndroidPlaformAvailable] Device country code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:SpayValidity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[isAndroidPlaformAvailable] Android Platform API Level : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[isAndroidPlaformAvailable] Partner Service Type : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "KR"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected isSupportedSpay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->getSpayLocalValidity()I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isValidPartnerSdkApiLevel()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2.12"

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/m;

    invoke-direct {v2}, Lcom/samsung/android/sdk/samsungpay/v2/m;-><init>()V

    .line 6
    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/m;->a(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p0, "SPAYSDK:SpayValidity"

    const-string v1, "Fail to validate SDK API Level."

    .line 11
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected isValidPartnerServiceType(Landroid/os/Bundle;)Z
    .locals 5

    const-string p0, "SPAYSDK:SpayValidity"

    const-string v0, "Partner defined Service Type : "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "PartnerServiceType"

    const-string v3, ""

    .line 1
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Partner service type is not valid. Refer SpaySdk.ServiceType enum."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p1, "Fail to validate Partner service type."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected isValidUsingSdkApiLevel(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/m;

    invoke-direct {v1}, Lcom/samsung/android/sdk/samsungpay/v2/m;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mPartnerDefinedSdkApiLevel:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/sdk/samsungpay/v2/m;->a(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p0, "SPAYSDK:SpayValidity"

    const-string p1, "Fail to validate SDK API Level."

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected setBuildBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mBrand:Ljava/lang/String;

    return-void
.end method

.method protected setBuildManufacture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mManufacture:Ljava/lang/String;

    return-void
.end method

.method protected setSpayPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->spayPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method protected setSpayPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayPackageName:Ljava/lang/String;

    return-void
.end method

.method protected setSpayServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpayValidity;->mSpayServiceName:Ljava/lang/String;

    return-void
.end method
