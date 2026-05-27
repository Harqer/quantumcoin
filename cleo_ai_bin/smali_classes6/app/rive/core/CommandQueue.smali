.class public final Lapp/rive/core/CommandQueue;
.super Ljava/lang/Object;
.source "CommandQueue.kt"

# interfaces
.implements Lapp/rive/core/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/CommandQueue$Companion;,
        Lapp/rive/core/CommandQueue$PropertyUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue\n+ 2 RiveLog.kt\napp/rive/RiveLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2401:1\n2254#1:2414\n2268#1:2415\n2254#1:2416\n2268#1:2417\n2254#1:2418\n2268#1:2419\n2254#1:2420\n2268#1:2421\n2254#1:2422\n2268#1:2423\n2254#1:2424\n2268#1:2425\n2254#1:2426\n2268#1:2427\n2254#1:2428\n2268#1:2429\n2254#1:2430\n2268#1:2431\n2254#1:2432\n2268#1:2433\n2254#1:2434\n2268#1:2435\n2254#1:2436\n2268#1:2437\n2254#1:2438\n2268#1:2439\n2254#1:2440\n2268#1:2441\n2254#1:2442\n2268#1:2443\n2254#1:2444\n2268#1:2445\n57#2:2402\n57#2:2405\n69#2,2:2406\n69#2,2:2408\n69#2,2:2410\n69#2,2:2412\n1863#3,2:2403\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue\n*L\n466#1:2414\n466#1:2415\n508#1:2416\n508#1:2417\n541#1:2418\n541#1:2419\n574#1:2420\n574#1:2421\n612#1:2422\n612#1:2423\n651#1:2424\n651#1:2425\n689#1:2426\n689#1:2427\n1063#1:2428\n1063#1:2429\n1136#1:2430\n1136#1:2431\n1209#1:2432\n1209#1:2433\n1282#1:2434\n1282#1:2435\n1355#1:2436\n1355#1:2437\n1514#1:2438\n1514#1:2439\n1663#1:2440\n1663#1:2441\n1756#1:2442\n1756#1:2443\n1850#1:2444\n1850#1:2445\n287#1:2402\n377#1:2405\n395#1:2406,2\n413#1:2408,2\n431#1:2410,2\n449#1:2412,2\n137#1:2403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00b5\u00022\u00020\u0001:\u0004\u00b5\u0002\u00b6\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000eH\u0016J \u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J(\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ \u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010H\u001a\u00020IH\u0086@\u00a2\u0006\u0002\u0010JJ \u0010K\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00122\u0006\u0010?\u001a\u00020@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010=J \u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010T\u001a\u00020N2\u0006\u0010O\u001a\u00020P\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020N\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010VJ\u0016\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cJ\u0016\u0010^\u001a\u00020*2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000cJ\u000e\u0010_\u001a\u00020[2\u0006\u0010`\u001a\u00020aJ \u0010b\u001a\u00020\u00122\u0006\u0010X\u001a\u00020N2\u0006\u0010Q\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010SJ \u0010d\u001a\u00020@2\u0006\u0010O\u001a\u00020P2\u0006\u00107\u001a\u00020e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u001e\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020kH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u001e\u0010n\u001a\u00020o2\u0006\u0010j\u001a\u00020kH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010mJ\u001e\u0010q\u001a\u00020r2\u0006\u0010j\u001a\u00020kH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010mJ\u0018\u0010t\u001a\u00020\u00152\u0006\u0010X\u001a\u00020N\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010vJ\u0018\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u00020i\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010vJ\u0018\u0010z\u001a\u00020\u00152\u0006\u0010O\u001a\u00020P\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010vJ\u0018\u0010|\u001a\u00020\u00152\u0006\u0010}\u001a\u00020o\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010vJ\u001a\u0010\u007f\u001a\u00020\u00152\u0007\u0010\u0080\u0001\u001a\u00020r\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0081\u0001\u0010vJ\u001a\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010vJ\u001a\u0010\u0084\u0001\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0085\u0001\u0010vJ\u0010\u0010\u0086\u0001\u001a\u00020\u00152\u0007\u0010\u0087\u0001\u001a\u00020[J\u0011\u0010\u0088\u0001\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020*H\u0002JA\u0010\u0089\u0001\u001a\u00020\u00152\u0006\u0010X\u001a\u00020N2\u0006\u00109\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020[2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\\\u0010\u008f\u0001\u001a\u00020\u00152\u0006\u0010X\u001a\u00020N2\u0006\u00109\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020[2\u0007\u0010\u0090\u0001\u001a\u00020k2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020\u000c2\n\u0008\u0002\u0010\u008a\u0001\u001a\u00030\u008b\u00012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J#\u0010\u0093\u0001\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J%\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u00012\u0006\u0010O\u001a\u00020PH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J&\u0010\u009a\u0001\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J&\u0010\u009d\u0001\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009c\u0001J&\u0010\u009f\u0001\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009c\u0001J&\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u0097\u00012\u0006\u0010O\u001a\u00020PH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u0099\u0001J&\u0010\u00a4\u0001\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u009c\u0001J&\u0010\u00a6\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u009c\u0001J%\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u00012\u0006\u0010X\u001a\u00020NH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u0099\u0001J&\u0010\u00aa\u0001\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u009c\u0001J.\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u00012\u0006\u0010O\u001a\u00020P2\u0007\u0010\u00ad\u0001\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u009c\u0001J%\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u00012\u0006\u0010O\u001a\u00020PH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u0099\u0001J/\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u0097\u00012\u0006\u0010O\u001a\u00020P2\u0007\u0010\u00ad\u0001\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u009c\u0001J4\u0010\u00b4\u0001\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00b5\u0001\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J \u0010\u00b8\u0001\u001a\u00020P2\u0006\u0010j\u001a\u00020kH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010mJ\u0019\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001b\u0010\u00be\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J\"\u0010\u00c1\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u0001H\u0001J\u001f\u0010\u00c3\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010x\u001a\u00020iH\u0001\u00a2\u0006\u0002\u0010=J\u001b\u0010\u00c4\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J2\u0010\u00c5\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\nH\u0001\u00a2\u0006\u0003\u0010\u00c8\u0001J4\u0010\u00c9\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u000cH\u0001\u00a2\u0006\u0003\u0010\u00ca\u0001J2\u0010\u00cb\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u000eH\u0001\u00a2\u0006\u0003\u0010\u00cc\u0001J#\u0010\u00cd\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u000f\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u0097\u0001H\u0001J\u001b\u0010\u00cf\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J\u001f\u0010\u00d0\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010O\u001a\u00020PH\u0001\u00a2\u0006\u0002\u0010=J\u001f\u0010\u00d1\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010}\u001a\u00020oH\u0001\u00a2\u0006\u0002\u0010=J\u001b\u0010\u00d2\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J \u0010\u00d3\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u0080\u0001\u001a\u00020rH\u0001\u00a2\u0006\u0002\u0010=J\u001b\u0010\u00d4\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J2\u0010\u00d5\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u0010H\u0001\u00a2\u0006\u0003\u0010\u00d6\u0001JV\u0010\u00d7\u0001\u001a\u00020\u0015\"\u0005\u0008\u0000\u0010\u00d8\u00012\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\u0008\u0010\u00c7\u0001\u001a\u0003H\u00d8\u00012\u0014\u0010\u00d9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u0003H\u00d8\u00010\t0\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u001b\u0010\u00dc\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J\u0016\u0010\u00dd\u0001\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0010vJ\"\u0010\u00de\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u0001H\u0001J2\u0010\u00df\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u000eH\u0001\u00a2\u0006\u0003\u0010\u00cc\u0001J)\u0010\u00e0\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0006\u0010?\u001a\u00020@2\u0007\u0010\u00c6\u0001\u001a\u00020\u000eH\u0001\u00a2\u0006\u0003\u0010\u00e1\u0001J\u001b\u0010\u00e2\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00c0\u0001\u001a\u00020\u000eH\u0001J\"\u0010\u00e3\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u0001H\u0001J\u001b\u0010\u00e4\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u0007\u0010\u00e5\u0001\u001a\u00020\u000cH\u0001J#\u0010\u00e6\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u000f\u0010\u00e7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u0097\u0001H\u0001J\"\u0010\u00e8\u0001\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020*2\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0097\u0001H\u0001JR\u0010\u00e9\u0001\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00122\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\u00102\u0007\u0010\u00eb\u0001\u001a\u00020\u00102\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00ed\u0001\u001a\u00020\u00102\u0007\u0010\u00ee\u0001\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001JR\u0010\u00f1\u0001\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00122\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\u00102\u0007\u0010\u00eb\u0001\u001a\u00020\u00102\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00ed\u0001\u001a\u00020\u00102\u0007\u0010\u00ee\u0001\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f0\u0001JR\u0010\u00f3\u0001\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00122\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\u00102\u0007\u0010\u00eb\u0001\u001a\u00020\u00102\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00ed\u0001\u001a\u00020\u00102\u0007\u0010\u00ee\u0001\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f0\u0001JR\u0010\u00f5\u0001\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00122\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\u00102\u0007\u0010\u00eb\u0001\u001a\u00020\u00102\u0007\u0010\u00ec\u0001\u001a\u00020\u000c2\u0007\u0010\u00ed\u0001\u001a\u00020\u00102\u0007\u0010\u00ee\u0001\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f0\u0001J\u0007\u0010\u00f7\u0001\u001a\u00020\u0015J#\u0010\u00f8\u0001\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010x\u001a\u00020i\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J#\u0010\u00fb\u0001\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020o\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001J$\u0010\u00fd\u0001\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020r\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00fa\u0001J\u001a\u0010\u00ff\u0001\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000e2\u0007\u0010\u0080\u0002\u001a\u00020\u000eH\u0016J*\u0010\u0081\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0002\u0010DJ,\u0010\u0083\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00b5\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J\u001a\u0010\u0086\u0002\u001a\u00020\u00152\u0006\u0010X\u001a\u00020N\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0087\u0002\u0010vJ/\u0010\u0088\u0002\u001a\u00020\u00152\u0006\u0010X\u001a\u00020N2\u0007\u0010\u0087\u0001\u001a\u00020[2\t\u0008\u0002\u0010\u0089\u0002\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0002\u0010\u008b\u0002J\u0019\u0010\u008c\u0002\u001a\u00020\u00152\u000e\u0010\u008d\u0002\u001a\t\u0012\u0004\u0012\u00020\u00150\u008e\u0002H\u0002J*\u0010\u008f\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020N\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0090\u0002\u0010DJ,\u0010\u0091\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0092\u0002\u0010\u0093\u0002J.\u0010\u0094\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0085\u0002J,\u0010\u0096\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u0098\u0002J+\u0010\u0099\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020r\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009a\u0002\u0010DJ,\u0010\u009b\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009c\u0002\u0010\u009d\u0002J,\u0010\u009e\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00c7\u0001\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009f\u0002\u0010\u0098\u0002J-\u0010\u00a0\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0008\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J2\u0010\u00a5\u0002\u001a\u0003H\u00d8\u0001\"\u0007\u0008\u0000\u0010\u00d8\u0001\u0018\u00012\u0016\u0008\u0004\u0010\u00a6\u0002\u001a\u000f\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150\u00a7\u0002H\u0082H\u00a2\u0006\u0003\u0010\u00a8\u0002J5\u0010\u00a9\u0002\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000e2\u0007\u0010\u00aa\u0002\u001a\u00020\u000c2\u0007\u0010\u00ab\u0002\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002J\u000f\u0010\u00ae\u0002\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000eJ\u000f\u0010\u00af\u0002\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000eJ\u000f\u0010\u00b0\u0002\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000eJ\u001a\u0010\u00b1\u0002\u001a\u00030\u00b2\u00022\u0008\u0010\u00b3\u0002\u001a\u00030\u00b4\u00022\u0006\u00107\u001a\u00020\u000eR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R \u0010(\u001a\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0019R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0019R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0002"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RefCounted;",
        "renderContext",
        "Lapp/rive/core/RenderContext;",
        "bridge",
        "Lapp/rive/core/CommandQueueBridge;",
        "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)V",
        "_booleanPropertyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "",
        "_colorPropertyFlow",
        "",
        "_enumPropertyFlow",
        "",
        "_numberPropertyFlow",
        "",
        "_settledFlow",
        "Lapp/rive/core/StateMachineHandle;",
        "_stringPropertyFlow",
        "_triggerPropertyFlow",
        "",
        "booleanPropertyFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getBooleanPropertyFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "colorPropertyFlow",
        "getColorPropertyFlow",
        "cppPointer",
        "Lapp/rive/core/RCPointer;",
        "enumPropertyFlow",
        "getEnumPropertyFlow",
        "isDisposed",
        "()Z",
        "listeners",
        "Lapp/rive/core/Listeners;",
        "nextRequestID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "numberPropertyFlow",
        "getNumberPropertyFlow",
        "pendingContinuations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "refCount",
        "getRefCount",
        "()I",
        "settledFlow",
        "getSettledFlow",
        "stringPropertyFlow",
        "getStringPropertyFlow",
        "triggerPropertyFlow",
        "getTriggerPropertyFlow",
        "acquire",
        "source",
        "advanceStateMachine",
        "stateMachineHandle",
        "deltaTime",
        "Lkotlin/time/Duration;",
        "advanceStateMachine-DDXDRQI",
        "(JJ)V",
        "appendToList",
        "viewModelInstanceHandle",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "propertyPath",
        "itemHandle",
        "appendToList-Y8k3COA",
        "(JLjava/lang/String;J)V",
        "beginPolling",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "ticker",
        "Lapp/rive/core/FrameTicker;",
        "(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindViewModelInstance",
        "bindViewModelInstance-ei-yHz8",
        "createArtboardByName",
        "Lapp/rive/core/ArtboardHandle;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "name",
        "createArtboardByName-2ZIOzHc",
        "(JLjava/lang/String;)J",
        "createDefaultArtboard",
        "createDefaultArtboard-6NrLy0M",
        "(J)J",
        "createDefaultStateMachine",
        "artboardHandle",
        "createDefaultStateMachine-xY8vNfM",
        "createImageSurface",
        "Lapp/rive/core/RiveSurface;",
        "width",
        "height",
        "createRiveRenderTarget",
        "createRiveSurface",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "createStateMachineByName",
        "createStateMachineByName-ItmKBmM",
        "createViewModelInstance",
        "Lapp/rive/ViewModelInstanceSource;",
        "createViewModelInstance-j73Dd8U",
        "(JLapp/rive/ViewModelInstanceSource;)J",
        "decodeAudio",
        "Lapp/rive/core/AudioHandle;",
        "bytes",
        "",
        "decodeAudio-WLIIakE",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeFont",
        "Lapp/rive/core/FontHandle;",
        "decodeFont-sOckvAc",
        "decodeImage",
        "Lapp/rive/core/ImageHandle;",
        "decodeImage-f0BlWSU",
        "deleteArtboard",
        "deleteArtboard-uiJWFY8",
        "(J)V",
        "deleteAudio",
        "audioHandle",
        "deleteAudio-QAnvCWo",
        "deleteFile",
        "deleteFile-dJ1Evnk",
        "deleteFont",
        "fontHandle",
        "deleteFont-wK5q9OY",
        "deleteImage",
        "imageHandle",
        "deleteImage-JwfOFvA",
        "deleteStateMachine",
        "deleteStateMachine-AkTCgDQ",
        "deleteViewModelInstance",
        "deleteViewModelInstance-mBajs_U",
        "destroyRiveSurface",
        "surface",
        "dispose",
        "draw",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
        "draw-Occ3x_Y",
        "(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V",
        "drawToBuffer",
        "buffer",
        "drawToBuffer-fS7xHJs",
        "(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V",
        "fireTriggerProperty",
        "fireTriggerProperty-ippgHXQ",
        "(JLjava/lang/String;)V",
        "getArtboardNames",
        "",
        "getArtboardNames-evklBmw",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBooleanProperty",
        "getBooleanProperty-iFQtAB8",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getColorProperty",
        "getColorProperty-iFQtAB8",
        "getEnumProperty",
        "getEnumProperty-iFQtAB8",
        "getEnums",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getEnums-evklBmw",
        "getListSize",
        "getListSize-iFQtAB8",
        "getNumberProperty",
        "getNumberProperty-iFQtAB8",
        "getStateMachineNames",
        "getStateMachineNames-b88yb0A",
        "getStringProperty",
        "getStringProperty-iFQtAB8",
        "getViewModelInstanceNames",
        "viewModelName",
        "getViewModelInstanceNames-mgMojzc",
        "getViewModelNames",
        "getViewModelNames-evklBmw",
        "getViewModelProperties",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getViewModelProperties-mgMojzc",
        "insertToListAtIndex",
        "index",
        "insertToListAtIndex-4ua1WBo",
        "(JLjava/lang/String;IJ)V",
        "loadFile",
        "loadFile-xVnc2tA",
        "nextDrawKey",
        "Lapp/rive/core/DrawKey;",
        "nextDrawKey-DhFih_o",
        "()J",
        "onArtboardError",
        "requestID",
        "error",
        "onArtboardsListed",
        "names",
        "onAudioDecoded",
        "onAudioError",
        "onBooleanPropertyUpdated",
        "propertyName",
        "value",
        "(JJLjava/lang/String;Z)V",
        "onColorPropertyUpdated",
        "(JJLjava/lang/String;I)V",
        "onEnumPropertyUpdated",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "onEnumsListed",
        "enums",
        "onFileError",
        "onFileLoaded",
        "onFontDecoded",
        "onFontError",
        "onImageDecoded",
        "onImageError",
        "onNumberPropertyUpdated",
        "(JJLjava/lang/String;F)V",
        "onPropertyUpdated",
        "T",
        "flow",
        "onPropertyUpdated-UrmHyfM",
        "(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "onStateMachineError",
        "onStateMachineSettled",
        "onStateMachinesListed",
        "onStringPropertyUpdated",
        "onTriggerPropertyUpdated",
        "(JJLjava/lang/String;)V",
        "onViewModelInstanceError",
        "onViewModelInstancesListed",
        "onViewModelListSizeReceived",
        "size",
        "onViewModelPropertiesListed",
        "properties",
        "onViewModelsListed",
        "pointerDown",
        "surfaceWidth",
        "surfaceHeight",
        "pointerID",
        "pointerX",
        "pointerY",
        "pointerDown-iHGrxBs",
        "(JLapp/rive/Fit;FFIFF)V",
        "pointerExit",
        "pointerExit-iHGrxBs",
        "pointerMove",
        "pointerMove-iHGrxBs",
        "pointerUp",
        "pointerUp-iHGrxBs",
        "pollMessages",
        "registerAudio",
        "registerAudio-4kKS7jM",
        "(Ljava/lang/String;J)V",
        "registerFont",
        "registerFont-8-RWjZU",
        "registerImage",
        "registerImage-QieQ09U",
        "release",
        "reason",
        "removeFromList",
        "removeFromList-Y8k3COA",
        "removeFromListAtIndex",
        "removeFromListAtIndex-iFQtAB8",
        "(JLjava/lang/String;I)V",
        "resetArtboardSize",
        "resetArtboardSize-uiJWFY8",
        "resizeArtboard",
        "scaleFactor",
        "resizeArtboard-VFK_cXo",
        "(JLapp/rive/core/RiveSurface;F)V",
        "runOnCommandServer",
        "work",
        "Lkotlin/Function0;",
        "setArtboardProperty",
        "setArtboardProperty-d7r-qXY",
        "setBooleanProperty",
        "setBooleanProperty-iFQtAB8",
        "(JLjava/lang/String;Z)V",
        "setColorProperty",
        "setColorProperty-iFQtAB8",
        "setEnumProperty",
        "setEnumProperty-iFQtAB8",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "setImageProperty",
        "setImageProperty-ugE2Goo",
        "setNumberProperty",
        "setNumberProperty-iFQtAB8",
        "(JLjava/lang/String;F)V",
        "setStringProperty",
        "setStringProperty-iFQtAB8",
        "subscribeToProperty",
        "propertyType",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "subscribeToProperty-iFQtAB8",
        "(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V",
        "suspendNativeRequest",
        "nativeFn",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "swapListItems",
        "indexA",
        "indexB",
        "swapListItems-C5vwGj0",
        "(JLjava/lang/String;II)V",
        "unregisterAudio",
        "unregisterFont",
        "unregisterImage",
        "withLifecycle",
        "Ljava/lang/AutoCloseable;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
        "PropertyUpdate",
        "kotlin_release"
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
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/CommandQueue$Companion;

.field public static final MAX_CONCURRENT_SUBSCRIBERS:I = 0x20


# instance fields
.field private final _booleanPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _colorPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _enumPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _numberPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _settledFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/StateMachineHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final _stringPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _triggerPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final booleanPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bridge:Lapp/rive/core/CommandQueueBridge;

.field private final colorPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cppPointer:Lapp/rive/core/RCPointer;

.field private final enumPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private listeners:Lapp/rive/core/Listeners;

.field private final nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

.field private final numberPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderContext:Lapp/rive/core/RenderContext;

.field private final settledFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/StateMachineHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final stringPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final triggerPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/core/CommandQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/core/CommandQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/core/CommandQueue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)V
    .locals 4

    const-string v0, "renderContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    .line 108
    iput-object p2, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 118
    new-instance v0, Lapp/rive/core/RCPointer;

    .line 119
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppConstructor(J)J

    move-result-wide v1

    .line 121
    new-instance p1, Lapp/rive/core/CommandQueue$cppPointer$1;

    invoke-direct {p1, p0}, Lapp/rive/core/CommandQueue$cppPointer$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 118
    const-string v3, "Rive/CQ"

    invoke-direct {v0, v1, v2, v3, p1}, Lapp/rive/core/RCPointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    .line 123
    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p0}, Lapp/rive/core/CommandQueueBridge;->cppCreateListeners(JLapp/rive/core/CommandQueue;)Lapp/rive/core/Listeners;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->listeners:Lapp/rive/core/Listeners;

    .line 213
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/16 v0, 0x20

    .line 210
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_settledFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 217
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->settledFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 235
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 232
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_numberPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 239
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->numberPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 244
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 241
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_stringPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 248
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->stringPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 253
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 250
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_booleanPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 257
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->booleanPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 259
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_enumPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 266
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->enumPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 271
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 268
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_colorPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 275
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->colorPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 280
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 277
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->_triggerPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 284
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->triggerPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 287
    sget-object p1, Lapp/rive/core/CommandQueue$1;->INSTANCE:Lapp/rive/core/CommandQueue$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2402
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2223
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2231
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 107
    new-instance v0, Lapp/rive/core/RenderContextGL;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Lapp/rive/core/RenderContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 108
    new-instance p2, Lapp/rive/core/CommandQueueJNIBridge;

    invoke-direct {p2}, Lapp/rive/core/CommandQueueJNIBridge;-><init>()V

    check-cast p2, Lapp/rive/core/CommandQueueBridge;

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)V

    return-void
.end method

.method public static final synthetic access$dispose(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue;->dispose(J)V

    return-void
.end method

.method public static final synthetic access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    return-object p0
.end method

.method public static final synthetic access$getCppPointer$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/RCPointer;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    return-object p0
.end method

.method public static final synthetic access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 106
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic beginPolling$default(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 306
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    move-result-object p2

    .line 304
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dispose(J)V
    .locals 2

    .line 131
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    invoke-interface {v0, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDelete(J)V

    .line 133
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->listeners:Lapp/rive/core/Listeners;

    invoke-virtual {p1}, Lapp/rive/core/Listeners;->close()V

    .line 134
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->close()V

    .line 137
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 138
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "CommandQueue was released before operation could complete."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static synthetic draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 2132
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    return-void
.end method

.method public static synthetic drawToBuffer-fS7xHJs$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;IILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveDrawToBufferException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 2182
    new-instance v1, Lapp/rive/Fit$Contain;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lapp/rive/Fit;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 2175
    invoke-virtual/range {v2 .. v12}, Lapp/rive/core/CommandQueue;->drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V

    return-void
.end method

.method private final nextDrawKey-DhFih_o()J
    .locals 3

    .line 381
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppCreateDrawKey(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/rive/core/DrawKey;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1022
    new-instance v0, Lapp/rive/core/CommandQueue$PropertyUpdate;

    const/4 v5, 0x0

    move-wide v1, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 1023
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic resizeArtboard-VFK_cXo$default(Lapp/rive/core/CommandQueue;JLapp/rive/core/RiveSurface;FILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 2092
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V

    return-void
.end method

.method private final runOnCommandServer(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2215
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppRunOnCommandServer(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final synthetic suspendNativeRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2254
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0, p1}, Lapp/rive/core/RCPointer;->acquire(Ljava/lang/String;)V

    return-void
.end method

.method public final advanceStateMachine-DDXDRQI(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 839
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 841
    invoke-static {p3, p4}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v5

    move-wide v3, p1

    .line 838
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppAdvanceStateMachine(JJJ)V

    return-void
.end method

.method public final appendToList-Y8k3COA(JLjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1576
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    .line 1575
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppAppendToList(JJLjava/lang/String;J)V

    return-void
.end method

.method public final beginPolling(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lapp/rive/core/FrameTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 307
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lapp/rive/core/CommandQueue$beginPolling$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lapp/rive/core/CommandQueue$beginPolling$2;-><init>(Lapp/rive/core/FrameTicker;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bindViewModelInstance-ei-yHz8(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 999
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 1000
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    move-wide v7, p3

    .line 998
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppBindViewModelInstance(JJJJ)V

    return-void
.end method

.method public final createArtboardByName-2ZIOzHc(JLjava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 740
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 741
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    move-wide v6, p1

    move-object v8, p3

    .line 739
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppCreateArtboardByName(JJJLjava/lang/String;)J

    move-result-wide p0

    .line 738
    invoke-static {p0, p1}, Lapp/rive/core/ArtboardHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final createDefaultArtboard-6NrLy0M(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 722
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 723
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    .line 721
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultArtboard(JJJ)J

    move-result-wide p0

    .line 720
    invoke-static {p0, p1}, Lapp/rive/core/ArtboardHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final createDefaultStateMachine-xY8vNfM(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 780
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 781
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    .line 779
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppCreateDefaultStateMachine(JJJ)J

    move-result-wide p0

    .line 778
    invoke-static {p0, p1}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final createImageSurface(II)Lapp/rive/core/RiveSurface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->nextDrawKey-DhFih_o()J

    move-result-wide v3

    move-object v5, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/RenderContext;->createImageSurface-i4dAsZ4(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;

    move-result-object p0

    return-object p0
.end method

.method public final createRiveRenderTarget(II)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 377
    sget-object v0, Lapp/rive/core/CommandQueue$createRiveRenderTarget$1;->INSTANCE:Lapp/rive/core/CommandQueue$createRiveRenderTarget$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2405
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/RenderContextGL"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 378
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppCreateRiveRenderTarget(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final createRiveSurface(Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    invoke-direct {p0}, Lapp/rive/core/CommandQueue;->nextDrawKey-DhFih_o()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p0}, Lapp/rive/core/RenderContext;->createSurface-mDlYe8U(Landroid/graphics/SurfaceTexture;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;

    move-result-object p0

    return-object p0
.end method

.method public final createStateMachineByName-ItmKBmM(JLjava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 806
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 807
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    move-wide v6, p1

    move-object v8, p3

    .line 805
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppCreateStateMachineByName(JJJLjava/lang/String;)J

    move-result-wide p0

    .line 804
    invoke-static {p0, p1}, Lapp/rive/core/StateMachineHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    instance-of v0, p3, Lapp/rive/ViewModelInstanceSource$Blank;

    if-eqz v0, :cond_2

    check-cast p3, Lapp/rive/ViewModelInstanceSource$Blank;

    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    move-result-object p3

    .line 882
    instance-of v0, p3, Lapp/rive/ViewModelSource$Named;

    if-eqz v0, :cond_0

    .line 884
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 885
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 886
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 888
    check-cast p3, Lapp/rive/ViewModelSource$Named;

    invoke-virtual {p3}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    move-result-object v8

    move-wide v6, p1

    .line 884
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateBlankVMI(JJJLjava/lang/String;)J

    move-result-wide p0

    .line 883
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v5, p1

    .line 892
    instance-of p1, p3, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz p1, :cond_1

    .line 894
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 895
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 896
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 898
    check-cast p3, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v7

    .line 894
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateBlankVMI(JJJJ)J

    move-result-wide p0

    .line 893
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-wide v5, p1

    .line 903
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Default;

    if-eqz p1, :cond_5

    check-cast p3, Lapp/rive/ViewModelInstanceSource$Default;

    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    move-result-object p1

    .line 904
    instance-of p2, p1, Lapp/rive/ViewModelSource$Named;

    if-eqz p2, :cond_3

    .line 906
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 907
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 908
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 910
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    .line 906
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateDefaultVMI(JJJLjava/lang/String;)J

    move-result-wide p0

    .line 905
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 914
    :cond_3
    instance-of p2, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz p2, :cond_4

    .line 916
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 917
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 918
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 920
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v7

    .line 916
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateDefaultVMI(JJJJ)J

    move-result-wide p0

    .line 915
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 925
    :cond_5
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Named;

    if-eqz p1, :cond_8

    check-cast p3, Lapp/rive/ViewModelInstanceSource$Named;

    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    move-result-object p1

    .line 926
    instance-of p2, p1, Lapp/rive/ViewModelSource$Named;

    if-eqz p2, :cond_6

    .line 928
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 929
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 930
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 932
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    .line 933
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getInstanceName()Ljava/lang/String;

    move-result-object v8

    .line 928
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppNamedVMCreateNamedVMI(JJJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 927
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 937
    :cond_6
    instance-of p2, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz p2, :cond_7

    .line 939
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 940
    iget-object p2, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p2}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 941
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 943
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v7

    .line 944
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Named;->getInstanceName()Ljava/lang/String;

    move-result-object v9

    .line 939
    invoke-interface/range {v0 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppDefaultVMCreateNamedVMI(JJJJLjava/lang/String;)J

    move-result-wide p0

    .line 938
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 949
    :cond_8
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$Reference;

    if-eqz p1, :cond_9

    .line 950
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 951
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 952
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 953
    check-cast p3, Lapp/rive/ViewModelInstanceSource$Reference;

    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v5

    .line 954
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$Reference;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 950
    invoke-interface/range {v0 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppReferenceNestedVMI(JJJLjava/lang/String;)J

    move-result-wide p0

    .line 949
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 958
    :cond_9
    instance-of p1, p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    if-eqz p1, :cond_a

    .line 959
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 960
    iget-object p1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 961
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 962
    check-cast p3, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v5

    .line 963
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getPathToList()Ljava/lang/String;

    move-result-object v7

    .line 964
    invoke-virtual {p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getIndex()I

    move-result v8

    .line 959
    invoke-interface/range {v0 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppReferenceListItemVMI(JJJLjava/lang/String;I)J

    move-result-wide p0

    .line 958
    invoke-static {p0, p1}, Lapp/rive/core/ViewModelInstanceHandle;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final decodeAudio-WLIIakE([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/AudioHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2442
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeAudio-WLIIakE$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;[B)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decodeFont-sOckvAc([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/FontHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2444
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;[B)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decodeImage-f0BlWSU([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/ImageHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2440
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$decodeImage-f0BlWSU$$inlined$suspendNativeRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$decodeImage-f0BlWSU$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;[B)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final deleteArtboard-uiJWFY8(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 757
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    .line 756
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteArtboard(JJJ)V

    return-void
.end method

.method public final deleteAudio-QAnvCWo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1800
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteAudio(JJ)V

    return-void
.end method

.method public final deleteFile-dJ1Evnk(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteFile(JJJ)V

    return-void
.end method

.method public final deleteFont-wK5q9OY(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1894
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteFont(JJ)V

    return-void
.end method

.method public final deleteImage-JwfOFvA(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppDeleteImage(JJ)V

    return-void
.end method

.method public final deleteStateMachine-AkTCgDQ(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 823
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 824
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    .line 822
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteStateMachine(JJJ)V

    return-void
.end method

.method public final deleteViewModelInstance-mBajs_U(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 979
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 980
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->nextRequestID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    move-wide v5, p1

    .line 978
    invoke-interface/range {v0 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppDeleteViewModelInstance(JJJ)V

    return-void
.end method

.method public final destroyRiveSurface(Lapp/rive/core/RiveSurface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lapp/rive/core/CommandQueue$destroyRiveSurface$1;

    invoke-direct {v0, p1}, Lapp/rive/core/CommandQueue$destroyRiveSurface$1;-><init>(Lapp/rive/core/RiveSurface;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lapp/rive/core/CommandQueue;->runOnCommandServer(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "surface"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fit"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    iget-object v2, v0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2139
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v4

    .line 2140
    iget-object v0, v0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    invoke-virtual {v0}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    move-result-wide v0

    .line 2141
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getSurfaceNativePointer()J

    move-result-wide v7

    .line 2142
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    move-result-wide v9

    .line 2145
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getRenderTargetPointer()Lapp/rive/core/UniquePointer;

    move-result-object v6

    invoke-virtual {v6}, Lapp/rive/core/UniquePointer;->getPointer()J

    move-result-wide v15

    .line 2146
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getWidth()I

    move-result v17

    .line 2147
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getHeight()I

    move-result v18

    .line 2148
    invoke-virtual {v3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    move-result v19

    .line 2149
    invoke-virtual {v3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    move-result-object v6

    invoke-virtual {v6}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    move-result v20

    .line 2150
    invoke-virtual {v3}, Lapp/rive/Fit;->getScaleFactor()F

    move-result v21

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move/from16 v22, p7

    move-wide v3, v4

    move-wide v5, v0

    .line 2138
    invoke-interface/range {v2 .. v22}, Lapp/rive/core/CommandQueueBridge;->cppDraw(JJJJJJJIIBBFI)V

    return-void
.end method

.method public final drawToBuffer-fS7xHJs(JJLapp/rive/core/RiveSurface;[BIILapp/rive/Fit;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveDrawToBufferException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "surface"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buffer"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fit"

    move-object/from16 v4, p9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    iget-object v2, v0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2185
    iget-object v1, v0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {v1}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v5

    .line 2186
    iget-object v0, v0, Lapp/rive/core/CommandQueue;->renderContext:Lapp/rive/core/RenderContext;

    invoke-virtual {v0}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    move-result-wide v0

    .line 2187
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getSurfaceNativePointer()J

    move-result-wide v7

    .line 2188
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getDrawKey-DhFih_o()J

    move-result-wide v9

    .line 2191
    invoke-virtual/range {p5 .. p5}, Lapp/rive/core/RiveSurface;->getRenderTargetPointer()Lapp/rive/core/UniquePointer;

    move-result-object v11

    invoke-virtual {v11}, Lapp/rive/core/UniquePointer;->getPointer()J

    move-result-wide v15

    .line 2194
    invoke-virtual {v4}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    move-result v19

    .line 2195
    invoke-virtual {v4}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    move-result-object v11

    invoke-virtual {v11}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    move-result v20

    .line 2196
    invoke-virtual {v4}, Lapp/rive/Fit;->getScaleFactor()F

    move-result v21

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v22, p10

    move-object/from16 v23, v3

    move-wide v3, v5

    move-wide v5, v0

    .line 2184
    invoke-interface/range {v2 .. v23}, Lapp/rive/core/CommandQueueBridge;->cppDrawToBuffer(JJJJJJJIIBBFI[B)V

    return-void
.end method

.method public final fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1404
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    .line 1403
    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppFireTriggerProperty(JJLjava/lang/String;)V

    return-void
.end method

.method public final getArtboardNames-evklBmw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2416
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;J)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2432
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getBooleanProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 257
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->booleanPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getColorProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2436
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getColorProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getColorPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->colorPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getEnumProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getEnumProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getEnumProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEnumPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->enumPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getEnums-evklBmw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2426
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getEnums-evklBmw$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getEnums-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;J)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getListSize-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2438
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getListSize-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getNumberProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2428
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getNumberPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->numberPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getRefCount()I
    .locals 0

    .line 147
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getRefCount()I

    move-result p0

    return p0
.end method

.method public final getSettledFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/StateMachineHandle;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->settledFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getStateMachineNames-b88yb0A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2418
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getStateMachineNames-b88yb0A$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getStateMachineNames-b88yb0A$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;J)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStringProperty-iFQtAB8(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2430
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getStringProperty-iFQtAB8$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getStringProperty-iFQtAB8$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStringPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->stringPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getTriggerPropertyFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 284
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->triggerPropertyFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getViewModelInstanceNames-mgMojzc(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2422
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelInstanceNames-mgMojzc$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getViewModelInstanceNames-mgMojzc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelNames-evklBmw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2420
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelNames-evklBmw$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$getViewModelNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;J)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelProperties-mgMojzc(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2424
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$getViewModelProperties-mgMojzc$$inlined$suspendNativeRequest$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$getViewModelProperties-mgMojzc$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1554
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-wide v8, p5

    .line 1553
    invoke-interface/range {v1 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppInsertToListAtIndex(JJLjava/lang/String;IJ)V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 149
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final loadFile-xVnc2tA([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/FileHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 2414
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/core/CommandQueue$loadFile-xVnc2tA$$inlined$suspendNativeRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0, p1}, Lapp/rive/core/CommandQueue$loadFile-xVnc2tA$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;[B)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onArtboardError(JLjava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lapp/rive/core/CommandQueue$onArtboardError$1;

    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onArtboardError$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2409
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/CQ"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 414
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    :cond_0
    if-eqz v3, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 415
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Artboard error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onArtboardsListed(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAudioDecoded(JJ)V
    .locals 0

    .line 1771
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lapp/rive/core/AudioHandle;->box-impl(J)Lapp/rive/core/AudioHandle;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAudioError(JLjava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1787
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode audio: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBooleanPropertyUpdated(JJLjava/lang/String;Z)V
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1242
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_booleanPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 1237
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public final onColorPropertyUpdated(JJLjava/lang/String;I)V
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1388
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_colorPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 1383
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public final onEnumPropertyUpdated(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_enumPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1310
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public final onEnumsListed(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enums"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFileError(JLjava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lapp/rive/core/CommandQueue$onFileError$1;

    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onFileError$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2407
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/CQ"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 396
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 397
    new-instance p1, Lapp/rive/RiveFileException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, v3, p3, v3}, Lapp/rive/RiveFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFileLoaded(JJ)V
    .locals 0

    .line 481
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lapp/rive/core/FileHandle;->box-impl(J)Lapp/rive/core/FileHandle;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFontDecoded(JJ)V
    .locals 0

    .line 1865
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lapp/rive/core/FontHandle;->box-impl(J)Lapp/rive/core/FontHandle;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFontError(JLjava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1881
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode font: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onImageDecoded(JJ)V
    .locals 0

    .line 1678
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lapp/rive/core/ImageHandle;->box-impl(J)Lapp/rive/core/ImageHandle;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onImageError(JLjava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1694
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNumberPropertyUpdated(JJLjava/lang/String;F)V
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1096
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_numberPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 1091
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public final onStateMachineError(JLjava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lapp/rive/core/CommandQueue$onStateMachineError$1;

    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onStateMachineError$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2411
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/CQ"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 432
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    :cond_0
    if-eqz v3, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 433
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "State machine error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStateMachineSettled(J)V
    .locals 0

    .line 861
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->_settledFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateMachinesListed(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStringPropertyUpdated(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_stringPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1164
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public final onTriggerPropertyUpdated(JJLjava/lang/String;)V
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1430
    iget-object v8, p0, Lapp/rive/core/CommandQueue;->_triggerPropertyFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 1425
    invoke-direct/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->onPropertyUpdated-UrmHyfM(JJLjava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public final onViewModelInstanceError(JLjava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lapp/rive/core/CommandQueue$onViewModelInstanceError$1;

    invoke-direct {v0, p1, p2, p3}, Lapp/rive/core/CommandQueue$onViewModelInstanceError$1;-><init>(JLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2413
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/CQ"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 450
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    :cond_0
    if-eqz v3, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 451
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "View model instance error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewModelInstancesListed(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewModelListSizeReceived(JI)V
    .locals 0

    .line 1534
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewModelPropertiesListed(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewModelsListed(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->pendingContinuations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/coroutines/Continuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final pointerDown-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "fit"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1992
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 1994
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    move-result v6

    .line 1995
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    move-result v7

    .line 1996
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    move-result v8

    move-wide v4, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1991
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerDown(JJBBFFFIFF)V

    return-void
.end method

.method public final pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "fit"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2066
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 2068
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    move-result v6

    .line 2069
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    move-result v7

    .line 2070
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    move-result v8

    move-wide v4, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 2065
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerExit(JJBBFFFIFF)V

    return-void
.end method

.method public final pointerMove-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "fit"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1955
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 1957
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    move-result v6

    .line 1958
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    move-result v7

    .line 1959
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    move-result v8

    move-wide v4, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1954
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerMove(JJBBFFFIFF)V

    return-void
.end method

.method public final pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "fit"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2029
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 2031
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getNativeMapping$kotlin_release()B

    move-result v6

    .line 2032
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getAlignment()Lapp/rive/Alignment;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Alignment;->getNativeMapping$kotlin_release()B

    move-result v7

    .line 2033
    invoke-virtual/range {p3 .. p3}, Lapp/rive/Fit;->getScaleFactor()F

    move-result v8

    move-wide v4, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 2028
    invoke-interface/range {v1 .. v13}, Lapp/rive/core/CommandQueueBridge;->cppPointerUp(JJBBFFFIFF)V

    return-void
.end method

.method public final pollMessages()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lapp/rive/core/CommandQueueBridge;->cppPollMessages(J)V

    return-void
.end method

.method public final registerAudio-4kKS7jM(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRegisterAudio(JLjava/lang/String;J)V

    return-void
.end method

.method public final registerFont-8-RWjZU(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRegisterFont(JLjava/lang/String;J)V

    return-void
.end method

.method public final registerImage-QieQ09U(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lapp/rive/core/CommandQueueBridge;->cppRegisterImage(JLjava/lang/String;J)V

    return-void
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/RCPointer;->release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeFromList-Y8k3COA(JLjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1618
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    .line 1617
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppRemoveFromList(JJLjava/lang/String;J)V

    return-void
.end method

.method public final removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1597
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 1596
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppRemoveFromListAtIndex(JJLjava/lang/String;I)V

    return-void
.end method

.method public final resetArtboardSize-uiJWFY8(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2116
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2117
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    .line 2116
    invoke-interface {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueueBridge;->cppResetArtboardSize(JJ)V

    return-void
.end method

.method public final resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 2097
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 2099
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getWidth()I

    move-result v6

    .line 2100
    invoke-virtual {p3}, Lapp/rive/core/RiveSurface;->getHeight()I

    move-result v7

    move-wide v4, p1

    move v8, p4

    .line 2096
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppResizeArtboard(JJIIF)V

    return-void
.end method

.method public final setArtboardProperty-d7r-qXY(JLjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1492
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    .line 1491
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSetArtboardProperty(JJLjava/lang/String;J)V

    return-void
.end method

.method public final setBooleanProperty-iFQtAB8(JLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1187
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 1186
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetBooleanProperty(JJLjava/lang/String;Z)V

    return-void
.end method

.method public final setColorProperty-iFQtAB8(JLjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1333
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 1332
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetColorProperty(JJLjava/lang/String;I)V

    return-void
.end method

.method public final setEnumProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1260
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    .line 1259
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetEnumProperty(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageProperty-ugE2Goo(JLjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1471
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    .line 1470
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSetImageProperty(JJLjava/lang/String;J)V

    return-void
.end method

.method public final setNumberProperty-iFQtAB8(JLjava/lang/String;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1041
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 1040
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetNumberProperty(JJLjava/lang/String;F)V

    return-void
.end method

.method public final setStringProperty-iFQtAB8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1114
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    .line 1113
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSetStringProperty(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeToProperty-iFQtAB8(JLjava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1450
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    .line 1453
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->getValue()I

    move-result v7

    move-wide v4, p1

    move-object v6, p3

    .line 1449
    invoke-interface/range {v1 .. v7}, Lapp/rive/core/CommandQueueBridge;->cppSubscribeToProperty(JJLjava/lang/String;I)V

    return-void
.end method

.method public final swapListItems-C5vwGj0(JLjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    iget-object v1, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    .line 1641
    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 1640
    invoke-interface/range {v1 .. v8}, Lapp/rive/core/CommandQueueBridge;->cppSwapListItems(JJLjava/lang/String;II)V

    return-void
.end method

.method public final unregisterAudio(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterAudio(JLjava/lang/String;)V

    return-void
.end method

.method public final unregisterFont(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterFont(JLjava/lang/String;)V

    return-void
.end method

.method public final unregisterImage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lapp/rive/core/CommandQueue;->bridge:Lapp/rive/core/CommandQueueBridge;

    iget-object p0, p0, Lapp/rive/core/CommandQueue;->cppPointer:Lapp/rive/core/RCPointer;

    invoke-virtual {p0}, Lapp/rive/core/RCPointer;->getPointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lapp/rive/core/CommandQueueBridge;->cppUnregisterImage(JLjava/lang/String;)V

    return-void
.end method

.method public final withLifecycle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 174
    new-instance v3, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    invoke-direct {v3, v4, v0}, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 193
    new-instance v7, Lapp/rive/core/CloseOnce;

    new-instance v1, Lapp/rive/core/CommandQueue$withLifecycle$1;

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lapp/rive/core/CommandQueue$withLifecycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p0, "CommandQueue (withLifecycle)"

    invoke-direct {v7, p0, v1}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 203
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 204
    sget-object p0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    invoke-virtual {p0}, Lapp/rive/core/AudioEngine;->acquire()V

    const/4 p0, 0x1

    .line 205
    iput-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "onClose"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lapp/rive/core/CloseOnce;

    :goto_0
    check-cast p0, Ljava/lang/AutoCloseable;

    return-object p0
.end method
