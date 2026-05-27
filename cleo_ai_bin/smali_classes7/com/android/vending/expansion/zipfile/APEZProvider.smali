.class public abstract Lcom/android/vending/expansion/zipfile/APEZProvider;
.super Landroid/content/ContentProvider;
.source "APEZProvider.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final ALL_FIELDS_INT:[I

.field public static final COMPLEN_IDX:I = 0x5

.field public static final COMPRESSEDLEN:Ljava/lang/String; = "ZCOL"

.field public static final COMPRESSIONTYPE:Ljava/lang/String; = "ZTYP"

.field public static final COMPTYPE_IDX:I = 0x7

.field public static final CRC32:Ljava/lang/String; = "ZCRC"

.field public static final CRC_IDX:I = 0x4

.field public static final FILEID:Ljava/lang/String; = "_id"

.field public static final FILEID_IDX:I = 0x0

.field public static final FILENAME:Ljava/lang/String; = "ZPFN"

.field public static final FILENAME_IDX:I = 0x1

.field public static final MODIFICATION:Ljava/lang/String; = "ZMOD"

.field public static final MOD_IDX:I = 0x3

.field private static final NO_FILE:Ljava/lang/String; = "N"

.field public static final UNCOMPLEN_IDX:I = 0x6

.field public static final UNCOMPRESSEDLEN:Ljava/lang/String; = "ZUNL"

.field public static final ZIPFILE:Ljava/lang/String; = "ZFIL"

.field public static final ZIPFILE_IDX:I = 0x2


# instance fields
.field private mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

.field private mInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 68
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ZPFN"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ZFIL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ZMOD"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ZCRC"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ZCOL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ZUNL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ZTYP"

    aput-object v3, v1, v2

    sput-object v1, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private initIfNecessary()Z
    .locals 10

    .line 124
    iget-boolean v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 130
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 139
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 140
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "mainVersion"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 141
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v8, "patchVersion"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 142
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "mainFilename"

    const-string v9, "N"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v9, v7, :cond_1

    .line 144
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v6, "patchFilename"

    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v3, :cond_0

    const/4 v6, 0x2

    .line 146
    new-array v6, v6, [Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v3, v6, v5

    goto :goto_0

    .line 148
    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    aput-object v7, v3, v1

    move-object v6, v3

    :cond_1
    :goto_0
    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v6, :cond_3

    .line 156
    :try_start_1
    invoke-static {v0, v2, v3}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getAPKExpansionZipFile(Landroid/content/Context;II)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v6}, Lcom/android/vending/expansion/zipfile/APKExpansionSupport;->getResourceZipFile([Ljava/lang/String;)Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    .line 160
    :goto_2
    iput-boolean v5, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mInit:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 132
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    .line 190
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 112
    const-string/jumbo p0, "vnd.android.cursor.item/asset"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 179
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_0
    iget-object p0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    invoke-virtual {p0, p1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/android/vending/expansion/zipfile/APEZProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 207
    invoke-direct {p0}, Lcom/android/vending/expansion/zipfile/APEZProvider;->initIfNecessary()Z

    .line 210
    iget-object p0, p0, Lcom/android/vending/expansion/zipfile/APEZProvider;->mAPKExtensionFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 211
    new-array p0, p1, [Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAllEntries()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    move-result-object p0

    :goto_0
    if-nez p2, :cond_1

    .line 217
    sget-object p2, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS_INT:[I

    .line 218
    sget-object p3, Lcom/android/vending/expansion/zipfile/APEZProvider;->ALL_FIELDS:[Ljava/lang/String;

    move-object p4, p2

    move-object p2, p3

    goto/16 :goto_3

    .line 220
    :cond_1
    array-length p3, p2

    .line 221
    new-array p4, p3, [I

    move p5, p1

    :goto_1
    if-ge p5, p3, :cond_a

    .line 223
    aget-object v0, p2, p5

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    aput p1, p4, p5

    goto :goto_2

    .line 225
    :cond_2
    aget-object v0, p2, p5

    const-string v1, "ZPFN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 226
    aput v0, p4, p5

    goto :goto_2

    .line 227
    :cond_3
    aget-object v0, p2, p5

    const-string v1, "ZFIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 228
    aput v0, p4, p5

    goto :goto_2

    .line 229
    :cond_4
    aget-object v0, p2, p5

    const-string v1, "ZMOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 230
    aput v0, p4, p5

    goto :goto_2

    .line 231
    :cond_5
    aget-object v0, p2, p5

    const-string v1, "ZCRC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 232
    aput v0, p4, p5

    goto :goto_2

    .line 233
    :cond_6
    aget-object v0, p2, p5

    const-string v1, "ZCOL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 234
    aput v0, p4, p5

    goto :goto_2

    .line 235
    :cond_7
    aget-object v0, p2, p5

    const-string v1, "ZUNL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 236
    aput v0, p4, p5

    goto :goto_2

    .line 237
    :cond_8
    aget-object v0, p2, p5

    const-string v1, "ZTYP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    .line 238
    aput v0, p4, p5

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 244
    :cond_a
    :goto_3
    new-instance p3, Landroid/database/MatrixCursor;

    array-length p5, p0

    invoke-direct {p3, p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 245
    array-length p2, p4

    .line 246
    array-length p5, p0

    move v0, p1

    :goto_4
    if-ge v0, p5, :cond_c

    aget-object v1, p0, v0

    .line 247
    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    move v3, p1

    :goto_5
    if-ge v3, p2, :cond_b

    .line 249
    aget v4, p4, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    .line 272
    :pswitch_0
    iget v4, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mMethod:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 269
    :pswitch_1
    iget-wide v4, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 266
    :pswitch_2
    iget-wide v4, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 263
    :pswitch_3
    iget-wide v4, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 260
    :pswitch_4
    iget-wide v4, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mWhenModified:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 257
    :pswitch_5
    invoke-virtual {v1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 254
    :pswitch_6
    iget-object v4, v1, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 251
    :pswitch_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
