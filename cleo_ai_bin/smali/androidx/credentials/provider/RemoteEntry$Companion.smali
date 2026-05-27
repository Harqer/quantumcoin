.class public final Landroidx/credentials/provider/RemoteEntry$Companion;
.super Ljava/lang/Object;
.source "RemoteEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/RemoteEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1855#2,2:180\n*S KotlinDebug\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n*L\n122#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0019\u0010\u0012\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b*\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/provider/RemoteEntry$Companion;",
        "",
        "()V",
        "EXTRA_REMOTE_ENTRY_PENDING_INTENT",
        "",
        "REVISION_ID",
        "",
        "SLICE_HINT_PENDING_INTENT",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromRemoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "remoteEntry",
        "Landroid/service/credentials/RemoteEntry;",
        "fromSlice",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "marshall",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "marshall$credentials_release",
        "unmarshallRemoteEntry",
        "unmarshallRemoteEntry$credentials_release",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/RemoteEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRemoteEntry(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/RemoteEntry;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "remoteEntry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    .line 149
    invoke-static {p1}, Landroidx/credentials/provider/RemoteEntry$Api34Impl;->fromRemoteEntry(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "slice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "slice.items"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/slice/SliceItem;

    .line 123
    const-string v2, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v1, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    new-instance p0, Landroidx/credentials/provider/RemoteEntry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/credentials/provider/RemoteEntry;-><init>(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromSlice failed with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteEntry"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final marshall$credentials_release(Landroidx/credentials/provider/RemoteEntry;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroidx/credentials/provider/RemoteEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "androidx.credentials.provider.extra.REMOTE_ENTRY_PENDING_INTENT"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "remoteEntry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroidx/credentials/provider/RemoteEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    .line 100
    new-instance p1, Landroid/app/slice/Slice$Builder;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Landroid/app/slice/SliceSpec;

    const-string v2, "RemoteEntry"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 103
    new-instance v0, Landroid/app/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 104
    const-string v1, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 108
    invoke-virtual {p1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    const-string/jumbo p1, "sliceBuilder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final unmarshallRemoteEntry$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/provider/RemoteEntry;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string p0, "androidx.credentials.provider.extra.REMOTE_ENTRY_PENDING_INTENT"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Landroidx/credentials/provider/RemoteEntry;

    invoke-direct {p1, p0}, Landroidx/credentials/provider/RemoteEntry;-><init>(Landroid/app/PendingIntent;)V

    return-object p1
.end method
