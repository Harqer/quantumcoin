.class final Lcom/google/android/play/core/assetpacks/bm;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/play/core/assetpacks/et;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackStorage"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/play/core/assetpacks/bm;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/play/core/assetpacks/bm;->c:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bm;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    return-void
.end method

.method private static H(Ljava/io/File;Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Multiple pack versions found, using highest version code."

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stale.tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Corrupt asset pack directories."

    .line 8
    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private final I(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final J(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "merge.tmp"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final K(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->M()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final L()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bm;->d:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "assetpacks"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final M()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object p0

    const-string v1, "_tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static N(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final O()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->M()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Could not process directory while scanning installed packs. %s"

    .line 6
    invoke-virtual {v1, v2, p0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private static P(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stale.tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static Q(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method final A(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/util/Properties;

    .line 2
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "numberOfMerges"

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method final B(Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stale.tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method final C(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method final E(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->K(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->K(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method final F(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method final G(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method final b(Ljava/lang/String;IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->J(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Ljava/util/Properties;

    .line 3
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    new-instance p2, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 7
    const-string p0, "numberOfMerges"

    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Merge checkpoint file corrupt."

    if-eqz p2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/play/core/assetpacks/cz;

    .line 10
    invoke-direct {p1, p3, p0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide v2

    long-to-int v0, v2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/bm;->g(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 3

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "assets"

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/android/play/core/assetpacks/ce;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :catch_0
    move-exception p1

    .line 5
    sget-object p3, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to parse APK file \'%s\' looking for asset \'%s\'."

    .line 4
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The asset %s is not present in Asset Pack %s. Searched in APKs: %s"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 7

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v1, Lcom/google/android/play/core/assetpacks/bq;

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/bq;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The asset %s is not present in Asset Pack %s. Searched in folder: %s"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method final f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "assets"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to find assets directory: %s"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a:I

    .line 7
    new-instance v0, Lcom/google/android/play/core/assetpacks/br;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/play/core/assetpacks/br;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final g(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final h(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/bm;->g(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final i(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "_metadata"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final j(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->K(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "_packs"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final k(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "properties.dat"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final l(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->K(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "_slices"

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "_metadata"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/bm;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "checkpoint_ext.dat"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final n(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/bm;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "checkpoint.dat"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->l(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->K(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "_slices"

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "_unverified"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->K(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "_slices"

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "_verified"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Pack not found with pack name: %s"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    new-instance v3, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Pack not found with pack name: %s app version: %s"

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 10
    sget-object v0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_3
    const/4 p0, 0x0

    .line 13
    aget-object p0, v0, p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "No pack version found for pack name: %s app version: %s"

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method final s(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bm;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Could not find PackageInfo."

    .line 2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    sget-object v2, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Asset Pack \'%s\' is not installed."

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v1, v1, v2

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "No splits present for package %s."

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    if-nez v1, :cond_4

    .line 9
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "config."

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->N(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 12
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".config."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->N(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final t()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/play/core/assetpacks/bm;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide v5

    long-to-int v3, v5

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/android/play/core/assetpacks/bm;->g(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 7
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final u()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bm;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/assetpacks/bm;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final v()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/play/core/assetpacks/bm;->f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Could not process directory while scanning installed packs: %s"

    .line 5
    invoke-virtual {v1, v2, p0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method final w()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/bm;->P(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/bm;->H(Ljava/io/File;Z)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/bm;->e:Lcom/google/android/play/core/assetpacks/et;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "stale.tmp"

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/bm;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Could not write staleness marker."

    .line 8
    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 10
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/bm;->P(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final x()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->M()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->M()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/google/android/play/core/assetpacks/bm;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/bm;->P(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method final y()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    .line 4
    const-string v5, "stale.tmp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/google/android/play/core/assetpacks/bm;->c:J

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    .line 7
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bm;->L()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/bm;->Q(Ljava/io/File;)Z

    return-void
.end method
