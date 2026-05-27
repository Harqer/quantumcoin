.class public Lcom/segment/analytics/kotlin/core/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"

# interfaces
.implements Lsovran/kotlin/Subscriber;
.implements Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/Analytics$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,777:1\n651#1,2:779\n1#2:778\n*S KotlinDebug\n*F\n+ 1 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics\n*L\n664#1:779,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001sB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u000204J?\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?J\u0006\u0010@\u001a\u000208J\u0008\u0010A\u001a\u000208H\u0007J\u001a\u0010B\u001a\u0002062\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002060:J\r\u0010D\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008EJ\u0010\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u000208J%\u0010F\u001a\u0004\u0018\u0001HI\"\u0008\u0008\u0000\u0010I*\u0002042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002HI0J\u00a2\u0006\u0002\u0010KJ$\u0010L\u001a\u0008\u0012\u0004\u0012\u0002HI0M\"\u0008\u0008\u0000\u0010I*\u0002042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002HI0JJ\u0006\u0010N\u001a\u000206JZ\u0010O\u001a\u000206\"\u0006\u0008\u0000\u0010I\u0018\u00012\u0006\u0010P\u001a\u0002082\u0006\u0010Q\u001a\u0002HI2/\u0008\n\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ`\u0010O\u001a\u000206\"\u0004\u0008\u0000\u0010I2\u0006\u0010P\u001a\u0002082\u0006\u0010Q\u001a\u0002HI2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HI0T2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?\u00a2\u0006\u0002\u0010UJK\u0010O\u001a\u0002062\u0006\u0010P\u001a\u0002082\u0008\u0008\u0002\u0010Q\u001a\u00020V2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0007JR\u0010W\u001a\u000206\"\u0006\u0008\u0000\u0010I\u0018\u00012\u0006\u0010Q\u001a\u0002HI2/\u0008\n\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XJX\u0010W\u001a\u000206\"\u0004\u0008\u0000\u0010I2\u0006\u0010Q\u001a\u0002HI2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HI0T2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?\u00a2\u0006\u0002\u0010YJZ\u0010W\u001a\u000206\"\u0006\u0008\u0000\u0010I\u0018\u00012\u0006\u0010Z\u001a\u0002082\u0006\u0010Q\u001a\u0002HI2/\u0008\n\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ`\u0010W\u001a\u000206\"\u0004\u0008\u0000\u0010I2\u0006\u0010Z\u001a\u0002082\u0006\u0010Q\u001a\u0002HI2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HI0T2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?\u00a2\u0006\u0002\u0010UJK\u0010W\u001a\u0002062\u0006\u0010Z\u001a\u0002082\u0008\u0008\u0002\u0010Q\u001a\u00020V2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0007JC\u0010W\u001a\u0002062\u0008\u0008\u0002\u0010Q\u001a\u00020V2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0007J\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u0002080MJ?\u0010\\\u001a\u0002062\u0006\u0010>\u001a\u00020;2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?J\u0006\u0010]\u001a\u000206J\u000e\u0010]\u001a\u0002062\u0006\u0010^\u001a\u000208J\u000e\u0010_\u001a\u00020\u00002\u0006\u00103\u001a\u000204J\u0006\u0010`\u001a\u000206Jd\u0010a\u001a\u000206\"\u0006\u0008\u0000\u0010I\u0018\u00012\u0006\u0010b\u001a\u0002082\u0006\u0010c\u001a\u0002HI2\u0008\u0008\u0002\u0010d\u001a\u0002082/\u0008\n\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJj\u0010a\u001a\u000206\"\u0004\u0008\u0000\u0010I2\u0006\u0010b\u001a\u0002082\u0006\u0010c\u001a\u0002HI2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HI0T2\u0008\u0008\u0002\u0010d\u001a\u0002082/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?\u00a2\u0006\u0002\u0010fJU\u0010a\u001a\u0002062\u0006\u0010b\u001a\u0002082\u0008\u0008\u0002\u0010c\u001a\u00020V2\u0008\u0008\u0002\u0010d\u001a\u0002082/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0007J\n\u0010g\u001a\u0004\u0018\u00010hH\u0007J\u0013\u0010i\u001a\u0004\u0018\u00010hH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010jJ\u0006\u0010k\u001a\u000206JZ\u0010l\u001a\u000206\"\u0006\u0008\u0000\u0010I\u0018\u00012\u0006\u0010=\u001a\u0002082\u0006\u0010c\u001a\u0002HI2/\u0008\n\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ`\u0010l\u001a\u000206\"\u0004\u0008\u0000\u0010I2\u0006\u0010=\u001a\u0002082\u0006\u0010c\u001a\u0002HI2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HI0T2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?\u00a2\u0006\u0002\u0010UJK\u0010l\u001a\u0002062\u0006\u0010=\u001a\u0002082\u0008\u0008\u0002\u0010c\u001a\u00020V2/\u0008\u0002\u00109\u001a)\u0012\u0015\u0012\u0013\u0018\u00010;\u00a2\u0006\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0008(>\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:j\u0004\u0018\u0001`?H\u0007J\u0008\u0010Q\u001a\u0004\u0018\u00010VJ(\u0010Q\u001a\u0004\u0018\u0001HI\"\u0006\u0008\u0000\u0010I\u0018\u00012\u000e\u0008\u0002\u0010m\u001a\u0008\u0012\u0004\u0012\u0002HI0nH\u0086\u0008\u00a2\u0006\u0002\u0010oJ\n\u0010p\u001a\u0004\u0018\u00010VH\u0007J(\u0010p\u001a\u0004\u0018\u0001HI\"\u0006\u0008\u0000\u0010I\u0018\u00012\u000e\u0008\u0002\u0010m\u001a\u0008\u0012\u0004\u0012\u0002HI0nH\u0087\u0008\u00a2\u0006\u0002\u0010oJ\u0008\u0010Z\u001a\u0004\u0018\u000108J\n\u0010q\u001a\u0004\u0018\u000108H\u0007J\u0006\u0010r\u001a\u000208R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0012\u0010\u001b\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010#\u001a\u00020$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006t"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "Lsovran/kotlin/Subscriber;",
        "Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;",
        "configuration",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "(Lcom/segment/analytics/kotlin/core/Configuration;)V",
        "coroutineConfig",
        "(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;)V",
        "analyticsDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getAnalyticsDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "analyticsScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAnalyticsScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getConfiguration",
        "()Lcom/segment/analytics/kotlin/core/Configuration;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "fileIODispatcher",
        "getFileIODispatcher",
        "networkIODispatcher",
        "getNetworkIODispatcher",
        "storage",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "getStorage",
        "()Lcom/segment/analytics/kotlin/core/Storage;",
        "storage$delegate",
        "Lkotlin/Lazy;",
        "store",
        "Lsovran/kotlin/Store;",
        "getStore",
        "()Lsovran/kotlin/Store;",
        "timeline",
        "Lcom/segment/analytics/kotlin/core/platform/Timeline;",
        "getTimeline$core",
        "()Lcom/segment/analytics/kotlin/core/platform/Timeline;",
        "timeline$delegate",
        "userInfo",
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        "getUserInfo$core",
        "()Lcom/segment/analytics/kotlin/core/UserInfo;",
        "setUserInfo$core",
        "(Lcom/segment/analytics/kotlin/core/UserInfo;)V",
        "add",
        "plugin",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "alias",
        "",
        "newId",
        "",
        "enrichment",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lcom/segment/analytics/kotlin/core/platform/EnrichmentClosure;",
        "anonymousId",
        "anonymousIdAsync",
        "applyClosureToPlugins",
        "closure",
        "build",
        "build$core",
        "find",
        "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
        "destinationKey",
        "T",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "findAll",
        "",
        "flush",
        "group",
        "groupId",
        "traits",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "serializationStrategy",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/serialization/json/JsonObject;",
        "identify",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V",
        "userId",
        "pendingUploads",
        "process",
        "purgeStorage",
        "filePath",
        "remove",
        "reset",
        "screen",
        "title",
        "properties",
        "category",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "settingsAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shutdown",
        "track",
        "deserializationStrategy",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "traitsAsync",
        "userIdAsync",
        "version",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

.field private static debugLogsEnabled:Z

.field private static logger:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;


# instance fields
.field private final synthetic $$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

.field private final configuration:Lcom/segment/analytics/kotlin/core/Configuration;

.field private enabled:Z

.field private final storage$delegate:Lkotlin/Lazy;

.field private final timeline$delegate:Lkotlin/Lazy;

.field private userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    .line 64
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/ConsoleLogger;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/ConsoleLogger;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    sput-object v0, Lcom/segment/analytics/kotlin/core/Analytics;->logger:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$2;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Analytics$2;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;)V

    return-void
.end method

.method protected constructor <init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    .line 38
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Analytics;->$$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    .line 41
    new-instance p2, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;

    invoke-direct {p2, p0}, Lcom/segment/analytics/kotlin/core/Analytics$timeline$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Analytics;->timeline$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/segment/analytics/kotlin/core/Analytics$storage$2;

    invoke-direct {p2, p0}, Lcom/segment/analytics/kotlin/core/Analytics$storage$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Analytics;->storage$delegate:Lkotlin/Lazy;

    .line 50
    sget-object p2, Lcom/segment/analytics/kotlin/core/UserInfo;->Companion:Lcom/segment/analytics/kotlin/core/UserInfo$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/UserInfo$Companion;->defaultState(Lcom/segment/analytics/kotlin/core/Storage;)Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/segment/analytics/kotlin/core/Analytics;->enabled:Z

    .line 78
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Configuration;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->build$core()V

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid configuration"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getDebugLogsEnabled$cp()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/segment/analytics/kotlin/core/Analytics;->debugLogsEnabled:Z

    return v0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;
    .locals 1

    .line 35
    sget-object v0, Lcom/segment/analytics/kotlin/core/Analytics;->logger:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    return-object v0
.end method

.method public static final synthetic access$setDebugLogsEnabled$cp(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/segment/analytics/kotlin/core/Analytics;->debugLogsEnabled:Z

    return-void
.end method

.method public static final synthetic access$setLogger$cp(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/segment/analytics/kotlin/core/Analytics;->logger:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    return-void
.end method

.method public static synthetic alias$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 491
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics;->alias(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alias"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 473
    :cond_0
    const-string p4, "groupId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->group(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 473
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: group"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 452
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->group(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: group"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 434
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->group(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: group"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 272
    :cond_0
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p3, p2}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 268
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 319
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 344
    :cond_0
    const-string p4, "userId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 344
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 217
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 291
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic process$default(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 509
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: process"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 415
    const-string p3, ""

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p5, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    move-object v5, p5

    goto :goto_0

    :cond_1
    move-object v5, p4

    .line 412
    :goto_0
    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "category"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    const/4 p4, 0x6

    const-string p6, "T"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p4, "kotlinx.serialization.serializer.withModule"

    invoke-static {p4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p3, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/Analytics;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 412
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 390
    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 386
    invoke-virtual/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/Analytics;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 366
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 367
    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 364
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 191
    :cond_0
    const-string p4, "name"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 156
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic traits$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/DeserializationStrategy;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 650
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p2, "kotlinx.serialization.serializer.withModule"

    invoke-static {p2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    :cond_0
    const-string p2, "deserializationStrategy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 652
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2, p1, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    .line 650
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: traits"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic traitsAsync$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/DeserializationStrategy;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 663
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string p2, "kotlinx.serialization.serializer.withModule"

    invoke-static {p2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    :cond_0
    const-string p2, "deserializationStrategy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 780
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2, p1, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    .line 663
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: traitsAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    return-object p0
.end method

.method public final alias(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/segment/analytics/kotlin/core/Analytics$alias$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final anonymousId()Ljava/lang/String;
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final anonymousIdAsync()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This function no longer serves a purpose and internally calls `anonymousId()`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "anonymousId()"
            imports = {}
        .end subannotation
    .end annotation

    .line 700
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final applyClosureToPlugins(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyClosure(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final build$core()V
    .locals 9

    .line 110
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 111
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 112
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 114
    sget-object v0, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$build$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/Analytics$build$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "analytics_mobile.invoke"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/kotlin/core/Telemetry;->increment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final find(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;
    .locals 1

    const-string v0, "destinationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->find(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    move-result-object p0

    return-object p0
.end method

.method public final find(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->find(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public final findAll(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->findAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object p0

    sget-object v0, Lcom/segment/analytics/kotlin/core/Analytics$flush$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/Analytics$flush$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyClosure(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->$$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    invoke-interface {p0}, Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->$$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    invoke-interface {p0}, Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->configuration:Lcom/segment/analytics/kotlin/core/Configuration;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->enabled:Z

    return p0
.end method

.method public getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->$$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    invoke-interface {p0}, Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->$$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    invoke-interface {p0}, Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;->getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getStorage()Lcom/segment/analytics/kotlin/core/Storage;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Storage;

    return-object p0
.end method

.method public getStore()Lsovran/kotlin/Store;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->$$delegate_0:Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;

    invoke-interface {p0}, Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;->getStore()Lsovran/kotlin/Store;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->timeline$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/Timeline;

    return-object p0
.end method

.method public final getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    return-object p0
.end method

.method public final group(Ljava/lang/String;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic group(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->group(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final group(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->group(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final group(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final group(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-direct {v0, p1, p2}, Lcom/segment/analytics/kotlin/core/GroupEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 436
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {p0, v0, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic identify(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, v0, p2}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializationStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p2, p1}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic identify(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$identify$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/segment/analytics/kotlin/core/Analytics$identify$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-direct {v0, p1, p2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 222
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {p0, v0, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "traits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "traits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$identify$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/segment/analytics/kotlin/core/Analytics$identify$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 296
    const-string v1, ""

    .line 295
    invoke-direct {v0, v1, p1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 299
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {p0, v0, p2}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pendingUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object p0

    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Events:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {p0, v0}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/StorageKt;->parseFilePaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p1, p2}, Lcom/segment/analytics/kotlin/core/BaseEvent;->applyBaseData$core(Lkotlin/jvm/functions/Function1;)V

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applying base attributes on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 515
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/segment/analytics/kotlin/core/Analytics$process$1;

    invoke-direct {p2, p1, p0, v1}, Lcom/segment/analytics/kotlin/core/Analytics$process$1;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final purgeStorage()V
    .locals 6

    .line 722
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/segment/analytics/kotlin/core/Analytics$purgeStorage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/segment/analytics/kotlin/core/Analytics$purgeStorage$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final purgeStorage(Ljava/lang/String;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$purgeStorage$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/segment/analytics/kotlin/core/Analytics$purgeStorage$2;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getTimeline$core()Lcom/segment/analytics/kotlin/core/platform/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    return-object p0
.end method

.method public final reset()V
    .locals 9

    .line 582
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    new-instance v1, Lcom/segment/analytics/kotlin/core/UserInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/segment/analytics/kotlin/core/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    .line 585
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$reset$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/segment/analytics/kotlin/core/Analytics$reset$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final screen(Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic screen(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 393
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/segment/analytics/kotlin/core/Analytics;->screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-direct {v0, p1, p3, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 371
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {p0, v0, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 6

    .line 54
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/Analytics;->enabled:Z

    .line 55
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/segment/analytics/kotlin/core/Analytics$enabled$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/segment/analytics/kotlin/core/Analytics$enabled$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setUserInfo$core(Lcom/segment/analytics/kotlin/core/UserInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    return-void
.end method

.method public final settings()Lcom/segment/analytics/kotlin/core/Settings;
    .locals 2
    .annotation runtime Lcom/segment/analytics/kotlin/core/BlockingApi;
    .end annotation

    .line 673
    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$settings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/segment/analytics/kotlin/core/Analytics$settings$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Settings;

    return-object p0
.end method

.method public final settingsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/Settings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 680
    iget v2, v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 681
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p0

    const-class p1, Lcom/segment/analytics/kotlin/core/System;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput v3, v0, Lcom/segment/analytics/kotlin/core/Analytics$settingsAsync$1;->label:I

    invoke-virtual {p0, p1, v0}, Lsovran/kotlin/Store;->currentState(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 680
    :cond_3
    :goto_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    if-eqz p1, :cond_4

    .line 682
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ExecutorCoroutineDispatcher{ kotlinx.coroutines.ExecutorsKt.CloseableCoroutineDispatcher }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 605
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 606
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 608
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object p0

    invoke-virtual {p0}, Lsovran/kotlin/Store;->shutdown()V

    return-void
.end method

.method public final track(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic track(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p3, p2}, Lkotlinx/serialization/json/Json$Default;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {v0, p2, p1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 158
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    invoke-virtual {p0, v0, p3}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic traits(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializationStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 652
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final traits()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic traitsAsync(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function no longer serves a purpose and internally calls `traits(deserializationStrategy: DeserializationStrategy<T>)`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "traits(deserializationStrategy: DeserializationStrategy<T>)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "deserializationStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 780
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final traitsAsync()Lkotlinx/serialization/json/JsonObject;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This function no longer serves a purpose and internally calls `traits()`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "traits()"
            imports = {}
        .end subannotation
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final userId()Ljava/lang/String;
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics;->userInfo:Lcom/segment/analytics/kotlin/core/UserInfo;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final userIdAsync()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This function no longer serves a purpose and internally calls `userId()`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "userId()"
            imports = {}
        .end subannotation
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->userId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final version()Ljava/lang/String;
    .locals 0

    .line 707
    sget-object p0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->version()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
