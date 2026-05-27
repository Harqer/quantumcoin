.class public final Lcom/reactnativestripesdk/StripeSdkModule;
.super Lcom/reactnativestripesdk/NativeStripeSdkModuleSpec;
.source "StripeSdkModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StripeSdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/StripeSdkModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeSdkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeSdkModule.kt\ncom/reactnativestripesdk/StripeSdkModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1804:1\n1869#2,2:1805\n1869#2,2:1808\n1869#2,2:1810\n1#3:1807\n29#4:1812\n*S KotlinDebug\n*F\n+ 1 StripeSdkModule.kt\ncom/reactnativestripesdk/StripeSdkModule\n*L\n155#1:1805,2\n1599#1:1808,2\n1618#1:1810,2\n1414#1:1812\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0003M\u00bb\u0001\u0008\u0007\u0018\u0000 \u00bf\u00012\u00020\u0001:\u0002\u00bf\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u001eH\u0002J\u0012\u0010S\u001a\u00020P2\u0008\u0010R\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020/H\u0002J\u0014\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020E0WH\u0015J\u0018\u0010X\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010Z\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010[\u001a\u00020P2\u0006\u0010\\\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0010\u0010]\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0010\u0010^\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010_\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001c\u00107\u001a\u00020P2\u0008\u0010`\u001a\u0004\u0018\u00010/2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0019H\u0017J\u0018\u0010a\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J \u0010b\u001a\u00020P2\u0006\u0010c\u001a\u00020/2\u0006\u0010\\\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010d\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010e\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0002J\u0018\u0010f\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0002J\u0018\u0010g\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0002J\u0018\u0010h\u001a\u00020P2\u0006\u0010i\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\"\u0010j\u001a\u00020P2\u0006\u0010k\u001a\u00020\u00152\u0008\u0010l\u001a\u0004\u0018\u00010\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\"\u0010m\u001a\u00020P2\u0006\u0010n\u001a\u00020\u00152\u0008\u0010l\u001a\u0004\u0018\u00010\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J,\u0010o\u001a\u00020P2\u0006\u0010k\u001a\u00020\u00152\u0008\u0010U\u001a\u0004\u0018\u00010/2\u0008\u0010\\\u001a\u0004\u0018\u00010/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010p\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010r\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J(\u0010s\u001a\u00020P2\u0006\u0010n\u001a\u00020\u00152\u0006\u0010U\u001a\u00020/2\u0006\u0010\\\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010t\u001a\u00020P2\u0008\u0010U\u001a\u0004\u0018\u00010/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J(\u0010u\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020/2\u0006\u0010v\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u0019H\u0017J \u0010w\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010x\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010y\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0018\u0010z\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J(\u0010{\u001a\u00020P2\u0006\u0010v\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J(\u0010|\u001a\u00020P2\u0006\u0010v\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J \u0010}\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J \u0010~\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J!\u0010\u007f\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0007\u0010\u0080\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0019\u0010\u0081\u0001\u001a\u00020P2\u0006\u0010U\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0011\u0010\u0082\u0001\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001b\u0010\u0083\u0001\u001a\u00020P2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010\u0086\u0001\u001a\u00020P2\u0007\u0010\u0087\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010\u0088\u0001\u001a\u00020P2\u0007\u0010\u0087\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0011\u0010\u0089\u0001\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001c\u0010\u008a\u0001\u001a\u00020P2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0019\u0010\u008c\u0001\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0019\u0010\u008d\u0001\u001a\u00020P2\u0006\u0010n\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010\u008e\u0001\u001a\u00020P2\u0007\u0010\u008f\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0011\u0010\u0090\u0001\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0017J#\u0010\u0091\u0001\u001a\u00020P2\u0007\u0010\u0092\u0001\u001a\u00020/2\u0007\u0010\u0093\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001b\u0010\u0094\u0001\u001a\u00020P2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010\u0097\u0001\u001a\u00020P2\u0007\u0010\u0092\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001b\u0010\u0098\u0001\u001a\u00020P2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010\u0099\u0001\u001a\u00020P2\u0007\u0010\u009a\u0001\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u0019H\u0017J#\u0010\u009b\u0001\u001a\u00020P2\u0007\u0010\u009c\u0001\u001a\u00020\u00152\u0007\u0010\u009d\u0001\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J%\u0010\u009e\u0001\u001a\u00020P2\u0007\u0010\u009d\u0001\u001a\u00020\u00152\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001b\u0010\u00a0\u0001\u001a\u00020P2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0006\u0010Y\u001a\u00020\u0019H\u0002J\u001a\u0010\u00a3\u0001\u001a\u00020P2\u0007\u0010\u009c\u0001\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u001a\u0010\u00a4\u0001\u001a\u00020P2\u0007\u0010\u009d\u0001\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0011\u0010\u00a5\u0001\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0017J\u0014\u0010\u00a6\u0001\u001a\u00020P2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0013\u0010\u00a8\u0001\u001a\u00020P2\u0008\u0010\u00a9\u0001\u001a\u00030\u0096\u0001H\u0016J\u001a\u0010\u00aa\u0001\u001a\u00020P2\u0007\u0010\u009d\u0001\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0016J\u0011\u0010\u00ab\u0001\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0019H\u0016J5\u0010\u00ac\u0001\u001a\u00020P2\u0007\u0010\u00ad\u0001\u001a\u00020\u00152\u0007\u0010\u00ae\u0001\u001a\u00020\u00152\u0007\u0010\u00af\u0001\u001a\u00020\u00152\u0007\u0010\u00b0\u0001\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0019H\u0016J\u0013\u0010\u00b1\u0001\u001a\u00020P2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0019H\u0016J7\u0010\u00b2\u0001\u001a\u00020P2\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010Y\u001a\u0004\u0018\u00010\u0019H\u0016J\u0016\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\u0008\u0010Y\u001a\u0004\u0018\u00010\u0019H\u0002J\t\u0010\u00bd\u0001\u001a\u00020PH\u0002J\t\u0010\u00be\u0001\u001a\u00020PH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00104\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R \u00107\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010F\u001a\u00020G8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u0010\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010NR\u000f\u0010\u00b8\u0001\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b9\u0001\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00bc\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/reactnativestripesdk/StripeSdkModule;",
        "Lcom/reactnativestripesdk/NativeStripeSdkModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "cardFieldView",
        "Lcom/reactnativestripesdk/CardFieldView;",
        "getCardFieldView",
        "()Lcom/reactnativestripesdk/CardFieldView;",
        "setCardFieldView",
        "(Lcom/reactnativestripesdk/CardFieldView;)V",
        "cardFormView",
        "Lcom/reactnativestripesdk/CardFormView;",
        "getCardFormView",
        "()Lcom/reactnativestripesdk/CardFormView;",
        "setCardFormView",
        "(Lcom/reactnativestripesdk/CardFormView;)V",
        "stripe",
        "Lcom/stripe/android/Stripe;",
        "publishableKey",
        "",
        "stripeAccountId",
        "urlScheme",
        "createPlatformPayPaymentMethodPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "platformPayUsesDeprecatedTokenFlow",
        "",
        "stripeUIManagers",
        "",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "paymentSheetManager",
        "Lcom/reactnativestripesdk/PaymentSheetManager;",
        "paymentLauncherManager",
        "Lcom/reactnativestripesdk/PaymentLauncherManager;",
        "collectBankAccountLauncherManager",
        "Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;",
        "financialConnectionsSheetManager",
        "Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;",
        "googlePayLauncherManager",
        "Lcom/reactnativestripesdk/GooglePayLauncherManager;",
        "googlePayPaymentMethodLauncherManager",
        "Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;",
        "customerSheetManager",
        "Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;",
        "embeddedIntentCreationCallback",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getEmbeddedIntentCreationCallback$stripe_stripe_react_native_release",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "setEmbeddedIntentCreationCallback$stripe_stripe_react_native_release",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "embeddedConfirmationTokenCreationCallback",
        "getEmbeddedConfirmationTokenCreationCallback$stripe_stripe_react_native_release",
        "setEmbeddedConfirmationTokenCreationCallback$stripe_stripe_react_native_release",
        "customPaymentMethodResultCallback",
        "getCustomPaymentMethodResultCallback$stripe_stripe_react_native_release",
        "setCustomPaymentMethodResultCallback$stripe_stripe_react_native_release",
        "paymentSheetConfirmationTokenCreationCallback",
        "getPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release",
        "setPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release",
        "composeCompatView",
        "Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;",
        "getComposeCompatView$stripe_stripe_react_native_release",
        "()Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;",
        "setComposeCompatView$stripe_stripe_react_native_release",
        "(Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;)V",
        "pendingStripeConnectUrls",
        "pendingUrlsLock",
        "",
        "eventEmitter",
        "Lcom/reactnativestripesdk/EventEmitterCompat;",
        "getEventEmitter",
        "()Lcom/reactnativestripesdk/EventEmitterCompat;",
        "eventEmitter$delegate",
        "Lkotlin/Lazy;",
        "mActivityEventListener",
        "com/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1",
        "Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;",
        "invalidate",
        "",
        "registerStripeUIManager",
        "uiManager",
        "unregisterStripeUIManager",
        "configure3dSecure",
        "params",
        "getTypedExportedConstants",
        "",
        "initialise",
        "promise",
        "initPaymentSheet",
        "presentPaymentSheet",
        "options",
        "confirmPaymentSheetPayment",
        "resetPaymentSheetCustomer",
        "intentCreationCallback",
        "result",
        "confirmationTokenCreationCallback",
        "createPaymentMethod",
        "data",
        "createToken",
        "createTokenFromPii",
        "createTokenFromBankAccount",
        "createTokenFromCard",
        "createTokenForCVCUpdate",
        "cvc",
        "handleNextAction",
        "paymentIntentClientSecret",
        "returnUrl",
        "handleNextActionForSetup",
        "setupIntentClientSecret",
        "confirmPayment",
        "retrievePaymentIntent",
        "clientSecret",
        "retrieveSetupIntent",
        "confirmSetupIntent",
        "isPlatformPaySupported",
        "confirmPlatformPay",
        "isPaymentIntent",
        "createPlatformPayPaymentMethod",
        "usesDeprecatedTokenFlow",
        "canAddCardToWallet",
        "isCardInWallet",
        "collectBankAccount",
        "verifyMicrodeposits",
        "collectBankAccountToken",
        "collectFinancialConnectionsAccounts",
        "initCustomerSheet",
        "customerAdapterOverrides",
        "presentCustomerSheet",
        "retrieveCustomerSheetPaymentOptionSelection",
        "customerAdapterFetchPaymentMethodsCallback",
        "paymentMethodJsonObjects",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "customerAdapterAttachPaymentMethodCallback",
        "paymentMethodJson",
        "customerAdapterDetachPaymentMethodCallback",
        "customerAdapterSetSelectedPaymentOptionCallback",
        "customerAdapterFetchSelectedPaymentOptionCallback",
        "paymentOption",
        "customerAdapterSetupIntentClientSecretForCustomerAttachCallback",
        "clientSecretProviderSetupIntentClientSecretCallback",
        "clientSecretProviderCustomerSessionClientSecretCallback",
        "customerSessionClientSecretJson",
        "createRadarSession",
        "createEmbeddedPaymentElement",
        "intentConfig",
        "configuration",
        "confirmEmbeddedPaymentElement",
        "viewTag",
        "",
        "updateEmbeddedPaymentElement",
        "clearEmbeddedPaymentOption",
        "setFinancialConnectionsForceNativeFlow",
        "enabled",
        "openAuthenticatedWebView",
        "id",
        "url",
        "downloadAndShareFile",
        "filename",
        "shareFile",
        "file",
        "Ljava/io/File;",
        "authWebViewDeepLinkHandled",
        "storeStripeConnectDeepLink",
        "pollAndClearPendingStripeConnectUrls",
        "addListener",
        "eventType",
        "removeListeners",
        "count",
        "handleURLCallback",
        "openApplePaySetup",
        "configureOrderTracking",
        "orderTypeIdentifier",
        "orderIdentifier",
        "webServiceUrl",
        "authenticationToken",
        "dismissPlatformPay",
        "updatePlatformPaySheet",
        "summaryItems",
        "shippingMethods",
        "errors",
        "getCurrentActivityOrResolveWithError",
        "Landroidx/fragment/app/FragmentActivity;",
        "isRecreatingReactActivity",
        "isAuthWebViewActive",
        "activityLifecycleCallbacks",
        "com/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1",
        "Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;",
        "preventActivityRecreation",
        "setupComposeCompatView",
        "Companion",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AUTH_WEBVIEW_FALLBACK_TIMEOUT_MS:J = 0xea60L

.field public static final Companion:Lcom/reactnativestripesdk/StripeSdkModule$Companion;

.field public static final NAME:Ljava/lang/String; = "StripeSdk"

.field private static final STRIPE_ANDROID_SDK_VERSION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "StripeSdkModule"

.field private static final pendingConnectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final urlsLock:Ljava/lang/Object;


# instance fields
.field private final activityLifecycleCallbacks:Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;

.field private cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

.field private cardFormView:Lcom/reactnativestripesdk/CardFormView;

.field private collectBankAccountLauncherManager:Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;

.field private composeCompatView:Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

.field private createPlatformPayPaymentMethodPromise:Lcom/facebook/react/bridge/Promise;

.field private customPaymentMethodResultCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

.field private embeddedConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEmitter$delegate:Lkotlin/Lazy;

.field private financialConnectionsSheetManager:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

.field private googlePayLauncherManager:Lcom/reactnativestripesdk/GooglePayLauncherManager;

.field private googlePayPaymentMethodLauncherManager:Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;

.field private isAuthWebViewActive:Z

.field private isRecreatingReactActivity:Z

.field private final mActivityEventListener:Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

.field private paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;

.field private paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

.field private final pendingStripeConnectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingUrlsLock:Ljava/lang/Object;

.field private platformPayUsesDeprecatedTokenFlow:Z

.field private publishableKey:Ljava/lang/String;

.field private stripe:Lcom/stripe/android/Stripe;

.field private stripeAccountId:Ljava/lang/String;

.field private final stripeUIManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reactnativestripesdk/utils/StripeUIManager;",
            ">;"
        }
    .end annotation
.end field

.field private urlScheme:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0OlTpeLQPDo76VNqEQdJyJwaWZc(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/reactnativestripesdk/EventEmitterCompat;
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->eventEmitter_delegate$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1KJ7rxPrwfqmNTUvctGlJHUHa4w(Lcom/facebook/react/bridge/Promise;ZLcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/reactnativestripesdk/StripeSdkModule;->confirmPlatformPay$lambda$22(Lcom/facebook/react/bridge/Promise;ZLcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$21GwHjhBOHKjlehRnYcRRawW66o(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativestripesdk/StripeSdkModule;->openAuthenticatedWebView$lambda$62(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6vbxrpyRt7uswrqlZvOCZNxxXqg(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->shareFile$lambda$65(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0wS5DLJNlnpvISzHObiodTSP90(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->setupComposeCompatView$lambda$73(Lcom/reactnativestripesdk/StripeSdkModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vdev0nOPn6U_UlJTtLDWeVmNr1s(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->initPaymentSheet$lambda$4(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCDdx_tGP_c1o19Q1XTBRymqFBA(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->openAuthenticatedWebView$lambda$62$lambda$61(Lcom/reactnativestripesdk/StripeSdkModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$plzckqc6jozFrRRWUOSTr9zlsJU(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;ZLcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativestripesdk/StripeSdkModule;->isCardInWallet$lambda$34$lambda$33(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;ZLcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vYI9pgZ1OAyiqEk6dFNkGzP3xec(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;ZLcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativestripesdk/StripeSdkModule;->canAddCardToWallet$lambda$30$lambda$29(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;ZLcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/StripeSdkModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->Companion:Lcom/reactnativestripesdk/StripeSdkModule$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/StripeSdkModule;->$stable:I

    .line 1762
    const-string v0, "23.2.+"

    sput-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->STRIPE_ANDROID_SDK_VERSION:Ljava/lang/String;

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->pendingConnectUrls:Ljava/util/List;

    .line 1770
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->urlsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/NativeStripeSdkModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeUIManagers:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 109
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 110
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customPaymentMethodResultCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 111
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->pendingStripeConnectUrls:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->pendingUrlsLock:Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->eventEmitter$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->mActivityEventListener:Lcom/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1;

    .line 149
    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 1690
    new-instance p1, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->activityLifecycleCallbacks:Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;

    return-void
.end method

.method public static final synthetic access$getCreatePlatformPayPaymentMethodPromise$p(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->createPlatformPayPaymentMethodPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getPendingConnectUrls$cp()Ljava/util/List;
    .locals 1

    .line 82
    sget-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->pendingConnectUrls:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPlatformPayUsesDeprecatedTokenFlow$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->platformPayUsesDeprecatedTokenFlow:Z

    return p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripe$p(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/reactnativestripesdk/StripeSdkModule;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUrlsLock$cp()Ljava/lang/Object;
    .locals 1

    .line 82
    sget-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->urlsLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$isAuthWebViewActive$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isAuthWebViewActive:Z

    return p0
.end method

.method public static final synthetic access$isRecreatingReactActivity$p(Lcom/reactnativestripesdk/StripeSdkModule;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isRecreatingReactActivity:Z

    return p0
.end method

.method public static final synthetic access$setCreatePlatformPayPaymentMethodPromise$p(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->createPlatformPayPaymentMethodPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static final synthetic access$setRecreatingReactActivity$p(Lcom/reactnativestripesdk/StripeSdkModule;Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isRecreatingReactActivity:Z

    return-void
.end method

.method public static final synthetic access$shareFile(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->shareFile(Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final canAddCardToWallet$lambda$30$lambda$29(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;ZLcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 927
    const-string v0, "MISSING_CONFIGURATION"

    invoke-static {p4, v0, p0}, Lcom/reactnativestripesdk/utils/MappersKt;->createCanAddCardResult(ZLjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 929
    const-string p0, "CARD_ALREADY_EXISTS"

    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 930
    invoke-static {p2, p0, p3}, Lcom/reactnativestripesdk/utils/MappersKt;->createCanAddCardResult(ZLjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    .line 932
    :cond_2
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 933
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final configure3dSecure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 171
    new-instance p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    invoke-direct {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;-><init>()V

    .line 172
    const-string v0, "timeout"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getIntOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->setTimeout(I)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    .line 173
    :cond_0
    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToUICustomization(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object p1

    .line 175
    sget-object v0, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    .line 177
    new-instance v1, Lcom/stripe/android/PaymentAuthConfig$Builder;

    invoke-direct {v1}, Lcom/stripe/android/PaymentAuthConfig$Builder;-><init>()V

    .line 180
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->setUiCustomization(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;->build()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->set3ds2Config(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;)Lcom/stripe/android/PaymentAuthConfig$Builder;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/stripe/android/PaymentAuthConfig$Builder;->build()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentAuthConfig$Companion;->init(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method

.method private static final confirmPlatformPay$lambda$22(Lcom/facebook/react/bridge/Promise;ZLcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    if-eqz p5, :cond_0

    .line 807
    invoke-interface {p0, p5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_7

    .line 810
    sget-object p5, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Completed;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Completed;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p4, 0x0

    .line 811
    const-string p5, "stripe"

    const-string v0, "payment_method"

    if-eqz p1, :cond_2

    .line 812
    iget-object p1, p2, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p1, :cond_1

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p1

    .line 814
    :goto_0
    iget-object p1, p2, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    .line 815
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 816
    new-instance p5, Lcom/reactnativestripesdk/StripeSdkModule$confirmPlatformPay$1$1;

    invoke-direct {p5, p0}, Lcom/reactnativestripesdk/StripeSdkModule$confirmPlatformPay$1$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p5, Lcom/stripe/android/ApiResultCallback;

    .line 812
    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/stripe/android/Stripe;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    goto :goto_2

    .line 832
    :cond_2
    iget-object p1, p2, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p1, :cond_3

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p4, p1

    .line 834
    :goto_1
    iget-object p1, p2, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    .line 835
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 836
    new-instance p5, Lcom/reactnativestripesdk/StripeSdkModule$confirmPlatformPay$1$2;

    invoke-direct {p5, p0}, Lcom/reactnativestripesdk/StripeSdkModule$confirmPlatformPay$1$2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p5, Lcom/stripe/android/ApiResultCallback;

    .line 832
    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/stripe/android/Stripe;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    goto :goto_2

    .line 849
    :cond_4
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Canceled;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 852
    sget-object p1, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->Canceled:Lcom/reactnativestripesdk/utils/GooglePayErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 853
    const-string p2, "Google Pay has been canceled"

    .line 851
    invoke-static {p1, p2}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 850
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 858
    :cond_5
    instance-of p1, p4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    if-eqz p1, :cond_6

    .line 861
    sget-object p1, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->Failed:Lcom/reactnativestripesdk/utils/GooglePayErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 862
    check-cast p4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p2

    .line 860
    invoke-static {p1, p2}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 859
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 809
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 868
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createTokenFromBankAccount(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .line 459
    const-string v0, "accountHolderName"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 460
    const-string v0, "accountHolderType"

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v2, "accountNumber"

    invoke-static {p1, v2, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    const-string v2, "country"

    invoke-static {p1, v2, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    const-string v2, "currency"

    invoke-static {p1, v2, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 464
    const-string v2, "routingNumber"

    invoke-static {p1, v2, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    invoke-static {v0}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToBankAccountType(Ljava/lang/String;)Lcom/stripe/android/model/BankAccountTokenParams$Type;

    move-result-object v6

    .line 467
    new-instance v2, Lcom/stripe/android/model/BankAccountTokenParams;

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/BankAccountTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/BankAccountTokenParams$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromBankAccount$1;

    invoke-direct {p1, p0, v2, p2, v1}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromBankAccount$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/model/BankAccountTokenParams;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createTokenFromCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 491
    iget-object v3, v0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/reactnativestripesdk/CardFieldView;->getCardParams()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/reactnativestripesdk/CardFormView;->getCardParams()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->toParamMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 502
    :cond_3
    iget-object v5, v0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/reactnativestripesdk/CardFieldView;->getCardAddress()Lcom/stripe/android/model/Address;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/reactnativestripesdk/CardFormView;->getCardAddress()Lcom/stripe/android/model/Address;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 503
    :cond_6
    :goto_1
    const-string v6, "address"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 506
    const-string v7, "number"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 507
    const-string v7, "exp_month"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 508
    const-string v7, "exp_year"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 509
    const-string v7, "cvc"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 510
    invoke-static {v6, v5}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToAddress(Lcom/facebook/react/bridge/ReadableMap;Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/Address;

    move-result-object v15

    .line 511
    const-string v3, "name"

    invoke-static {v1, v3, v4}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 512
    const-string v3, "currency"

    invoke-static {v1, v3, v4}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 505
    new-instance v9, Lcom/stripe/android/model/CardParams;

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/stripe/android/model/CardParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v1, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;

    invoke-direct {v1, v0, v9, v2, v4}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/model/CardParams;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 492
    :cond_7
    :goto_2
    check-cast v0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 495
    sget-object v0, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->Failed:Lcom/reactnativestripesdk/utils/CreateTokenErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "Card details not complete"

    .line 494
    invoke-static {v0, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 493
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final createTokenFromPii(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 436
    const-string v0, "personalId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 437
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromPii$1$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromPii$1$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 445
    :cond_1
    :goto_0
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 448
    sget-object p0, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->Failed:Lcom/reactnativestripesdk/utils/CreateTokenErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 449
    const-string p1, "personalId parameter is required"

    .line 447
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 446
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private static final eventEmitter_delegate$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/reactnativestripesdk/EventEmitterCompat;
    .locals 2

    .line 119
    new-instance v0, Lcom/reactnativestripesdk/EventEmitterCompat;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/EventEmitterCompat;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method private final getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1680
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 1683
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingActivityError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private static final initPaymentSheet$lambda$4(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method private static final isCardInWallet$lambda$34$lambda$33(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;ZLcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    if-nez p4, :cond_0

    .line 951
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    const-string p0, "createMap(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    const-string p0, "isInWallet"

    invoke-interface {p4, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 953
    const-string p0, "token"

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p4, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 956
    :cond_0
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 957
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openAuthenticatedWebView$lambda$62(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 2

    .line 1812
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1417
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v1, 0x1

    .line 1420
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 1421
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 1423
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1436
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda8;

    invoke-direct {p1, p3}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda8;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    .line 1442
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 1444
    iput-boolean p1, p3, Lcom/reactnativestripesdk/StripeSdkModule;->isAuthWebViewActive:Z

    .line 1445
    const-string p1, "Failed"

    invoke-static {p1, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final openAuthenticatedWebView$lambda$62$lambda$61(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 1

    .line 1437
    iget-boolean v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isAuthWebViewActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1438
    iput-boolean v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isAuthWebViewActive:Z

    :cond_0
    return-void
.end method

.method private final preventActivityRecreation()V
    .locals 2

    const/4 v0, 0x0

    .line 1742
    iput-boolean v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isRecreatingReactActivity:Z

    .line 1743
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->activityLifecycleCallbacks:Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1744
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->activityLifecycleCallbacks:Lcom/reactnativestripesdk/StripeSdkModule$activityLifecycleCallbacks$1;

    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private final registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;->create()V

    .line 161
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeUIManagers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final retrieveAndClearPendingUrls$stripe_stripe_react_native_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->Companion:Lcom/reactnativestripesdk/StripeSdkModule$Companion;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/StripeSdkModule$Companion;->retrieveAndClearPendingUrls$stripe_stripe_react_native_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setupComposeCompatView()V
    .locals 1

    .line 1748
    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setupComposeCompatView$lambda$73(Lcom/reactnativestripesdk/StripeSdkModule;)V
    .locals 3

    .line 1749
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->composeCompatView:Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;-><init>(Landroid/content/Context;)V

    .line 1750
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1751
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 1750
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1749
    :cond_0
    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->composeCompatView:Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

    return-void
.end method

.method private final shareFile(Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1510
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1511
    const-string v1, "message"

    const-string v2, "error"

    const/4 v3, 0x0

    const-string v4, "success"

    if-nez v0, :cond_0

    .line 1513
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 1514
    invoke-interface {p0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1515
    const-string p1, "NoActivity"

    invoke-interface {p0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    const-string p1, "No activity available"

    invoke-interface {p0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1525
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 1526
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, ".fileprovider"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1524
    invoke-static {v5, p0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 1531
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1532
    const-string v6, "text/csv"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    const-string v6, "android.intent.extra.STREAM"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 1534
    invoke-virtual {v5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1537
    const-string v6, "Share CSV Export"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    .line 1538
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1541
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda6;

    invoke-direct {v5, p1}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda6;-><init>(Ljava/io/File;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1546
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1547
    invoke-interface {p1, v4, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1545
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1552
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1553
    invoke-interface {p1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1554
    const-string v0, "ShareFailed"

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Unknown error"

    :cond_1
    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final shareFile$lambda$65(Ljava/io/File;)V
    .locals 0

    .line 1542
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final storeStripeConnectDeepLink(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/reactnativestripesdk/StripeSdkModule;->Companion:Lcom/reactnativestripesdk/StripeSdkModule$Companion;

    invoke-virtual {v0, p0}, Lcom/reactnativestripesdk/StripeSdkModule$Companion;->storeStripeConnectDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method private final unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;->destroy()V

    .line 167
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeUIManagers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public authWebViewDeepLinkHandled(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1566
    iput-boolean p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isAuthWebViewActive:Z

    const/4 p0, 0x0

    .line 1567
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public canAddCardToWallet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    const-string v0, "cardLastFour"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 910
    const-string p0, "Failed"

    const-string p1, "You must provide cardLastFour"

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 914
    :cond_0
    const-string v2, "supportsTapToPay"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 915
    sget-object p1, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;

    .line 916
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1, v2}, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->isNFCEnabled(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 919
    const-string p0, "UNSUPPORTED_DEVICE"

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->createCanAddCardResult$default(ZLjava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 923
    :cond_1
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 924
    sget-object v1, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->isCardInWallet(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void
.end method

.method public clearEmbeddedPaymentOption(DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "promise"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clientSecretProviderCustomerSessionClientSecretCallback(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "customerSessionClientSecretJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    const-string v0, "clientSecret"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    const-string v1, "customerId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1316
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1324
    :cond_1
    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v1, :cond_3

    .line 1325
    invoke-virtual {v1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerSessionProvider$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->getProvidesCustomerSessionClientSecretCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1326
    sget-object v2, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->Companion:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;

    invoke-virtual {v2, p1, v0}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    move-result-object p1

    .line 1325
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1331
    :cond_3
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1332
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1318
    :cond_4
    :goto_1
    const-string p0, "StripeReactNative"

    .line 1319
    const-string p1, "Invalid CustomerSessionClientSecret format"

    .line 1317
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clientSecretProviderSetupIntentClientSecretCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1302
    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerSessionProvider$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->getProvideSetupIntentClientSecretCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1302
    :cond_1
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1303
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public collectBankAccount(ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    const-string v0, "paymentMethodData"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 969
    const-string v1, "paymentMethodType"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToPaymentMethodType(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p3

    .line 970
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq p3, v1, :cond_0

    .line 973
    sget-object p0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 974
    const-string p1, "collectBankAccount currently only accepts the USBankAccount payment method type."

    .line 972
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 971
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 980
    const-string p3, "billingDetails"

    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 982
    const-string v0, "name"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 983
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 994
    :cond_3
    new-instance v9, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    .line 996
    const-string v1, "email"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 994
    invoke-direct {v9, v0, p3}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object p3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->collectBankAccountLauncherManager:Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;

    check-cast p3, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p3}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 1001
    new-instance v3, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;

    .line 1002
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    const-string p3, "getReactApplicationContext(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object p3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p3, :cond_4

    const-string p3, "publishableKey"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, p3

    .line 1004
    :goto_2
    iget-object v6, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    move v8, p1

    move-object v7, p2

    .line 1001
    invoke-direct/range {v3 .. v9}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;)V

    .line 1009
    move-object p1, v3

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 p2, 0x2

    .line 1010
    invoke-static {p1, p4, v2, p2, v2}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 1000
    iput-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->collectBankAccountLauncherManager:Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;

    return-void

    .line 986
    :cond_5
    :goto_3
    sget-object p0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 987
    const-string p1, "You must provide a name when collecting US bank account details."

    .line 985
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 984
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public collectBankAccountToken(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    .line 1106
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingInitError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1111
    :cond_0
    const-string v0, "connectedAccountId"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    .line 1113
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->financialConnectionsSheetManager:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 1115
    new-instance v2, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

    .line 1116
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    sget-object v5, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;->ForToken:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;

    .line 1119
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "publishableKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p2

    :goto_0
    move-object v4, p1

    .line 1115
    invoke-direct/range {v2 .. v7}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    move-object p1, v2

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 p2, 0x2

    .line 1123
    invoke-static {p1, p3, v1, p2, v1}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 1114
    iput-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->financialConnectionsSheetManager:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

    return-void
.end method

.method public collectFinancialConnectionsAccounts(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    .line 1134
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingInitError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1139
    :cond_0
    const-string v0, "connectedAccountId"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    .line 1141
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->financialConnectionsSheetManager:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 1143
    new-instance v2, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

    .line 1144
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    sget-object v5, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;->ForSession:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;

    .line 1147
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "publishableKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p2

    :goto_0
    move-object v4, p1

    .line 1143
    invoke-direct/range {v2 .. v7}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    move-object p1, v2

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 p2, 0x2

    .line 1151
    invoke-static {p1, p3, v1, p2, v1}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 1142
    iput-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->financialConnectionsSheetManager:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;

    return-void
.end method

.method public configureOrderTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "orderTypeIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orderIdentifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "webServiceUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authenticationToken"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promise"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public confirmEmbeddedPaymentElement(DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "promise"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public confirmPayment(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 620
    const-string v1, "paymentMethodData"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 623
    const-string v2, "paymentMethodType"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToPaymentMethodType(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p2

    if-nez p2, :cond_2

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 626
    sget-object p0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 627
    const-string p1, "You must provide paymentMethodType"

    .line 625
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 624
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object p2, v0

    .line 647
    :cond_2
    new-instance v2, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;

    iget-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    invoke-direct {v2, v1, p3, v3, v4}, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativestripesdk/CardFieldView;Lcom/reactnativestripesdk/CardFormView;)V

    const/4 p3, 0x1

    .line 651
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createParams(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.stripe.android.model.ConfirmPaymentIntentParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 656
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 657
    invoke-static {p2}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setReturnUrl(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 660
    const-string p2, "shippingDetails"

    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToShippingDetails(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    move-result-object p2

    .line 659
    invoke-virtual {v8, p2}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setShipping(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V

    .line 661
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 663
    sget-object v2, Lcom/reactnativestripesdk/PaymentLauncherManager;->Companion:Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;

    .line 665
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p2, :cond_5

    const-string p2, "stripe"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, p2

    .line 667
    :goto_2
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, "publishableKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object v5, p2

    .line 668
    :goto_3
    iget-object v6, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    move-object v7, p1

    .line 664
    invoke-virtual/range {v2 .. v8}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->forPayment(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p1

    .line 672
    move-object p2, p1

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 673
    move-object p2, p1

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    const/4 p3, 0x2

    invoke-static {p2, p4, v0, p3, v0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 662
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;
    :try_end_0
    .catch Lcom/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 676
    sget-object p1, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public confirmPaymentSheetPayment(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-nez p0, :cond_0

    .line 296
    sget-object p0, Lcom/reactnativestripesdk/PaymentSheetManager;->Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 300
    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->confirmPayment(Lcom/facebook/react/bridge/Promise;)V

    :cond_1
    return-void
.end method

.method public confirmPlatformPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingInitError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 788
    :cond_0
    const-string v0, "googlePay"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_1

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 791
    sget-object p0, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->Failed:Lcom/reactnativestripesdk/utils/GooglePayErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 792
    const-string p1, "You must provide the `googlePay` parameter."

    .line 790
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 789
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 798
    :cond_1
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->googlePayLauncherManager:Lcom/reactnativestripesdk/GooglePayLauncherManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 800
    new-instance v1, Lcom/reactnativestripesdk/GooglePayLauncherManager;

    .line 801
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 803
    sget-object p2, Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;->ForPayment:Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;->ForSetup:Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;

    :goto_0
    move-object v4, p2

    .line 868
    new-instance v6, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda5;

    invoke-direct {v6, p4, p3, p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;ZLcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;)V

    move-object v3, p1

    .line 800
    invoke-direct/range {v1 .. v6}, Lcom/reactnativestripesdk/GooglePayLauncherManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V

    .line 869
    move-object p1, v1

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 870
    invoke-static {p1, p3, p3, p2, p3}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 799
    iput-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->googlePayLauncherManager:Lcom/reactnativestripesdk/GooglePayLauncherManager;

    return-void
.end method

.method public confirmSetupIntent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 710
    const-string v1, "paymentMethodType"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToPaymentMethodType(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 721
    :cond_0
    new-instance v1, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;

    .line 722
    const-string v3, "paymentMethodData"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 724
    iget-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    .line 725
    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    .line 721
    invoke-direct {v1, p2, p3, v3, v4}, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativestripesdk/CardFieldView;Lcom/reactnativestripesdk/CardFormView;)V

    const/4 p2, 0x0

    .line 730
    :try_start_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createParams(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.stripe.android.model.ConfirmSetupIntentParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 735
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 736
    invoke-static {p2}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToReturnURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 738
    :cond_1
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 740
    sget-object v3, Lcom/reactnativestripesdk/PaymentLauncherManager;->Companion:Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;

    .line 742
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p2, :cond_2

    const-string p2, "stripe"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, p2

    .line 744
    :goto_0
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, "publishableKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, p2

    .line 745
    :goto_1
    iget-object v7, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    move-object v8, p1

    .line 741
    invoke-virtual/range {v3 .. v9}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->forSetup(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmSetupIntentParams;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p1

    .line 749
    move-object p2, p1

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 750
    move-object p2, p1

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    const/4 p3, 0x2

    invoke-static {p2, p4, v2, p3, v2}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 739
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;
    :try_end_0
    .catch Lcom/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 753
    sget-object p1, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 710
    :cond_4
    :goto_2
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 713
    sget-object p0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 714
    const-string p1, "You must provide paymentMethodType"

    .line 712
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 711
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public confirmationTokenCreationCallback(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 344
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-nez p0, :cond_0

    .line 345
    sget-object p0, Lcom/reactnativestripesdk/PaymentSheetManager;->Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public createEmbeddedPaymentElement(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "intentConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promise"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createPaymentMethod(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 359
    const-string v1, "paymentMethodType"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToPaymentMethodType(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    const-string v1, "paymentMethodData"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 370
    new-instance v1, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;

    iget-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    invoke-direct {v1, p1, p2, v3, v4}, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativestripesdk/CardFieldView;Lcom/reactnativestripesdk/CardFormView;)V

    .line 372
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/reactnativestripesdk/PaymentMethodCreateParamsFactory;->createPaymentMethodParams(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v6

    .line 373
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p0, :cond_1

    const-string p0, "stripe"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 376
    :goto_0
    new-instance p0, Lcom/reactnativestripesdk/StripeSdkModule$createPaymentMethod$1;

    invoke-direct {p0, p3}, Lcom/reactnativestripesdk/StripeSdkModule$createPaymentMethod$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    move-object v9, p0

    check-cast v9, Lcom/stripe/android/ApiResultCallback;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 373
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/reactnativestripesdk/PaymentMethodCreateParamsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 388
    sget-object p1, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 359
    :cond_2
    :goto_1
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 362
    sget-object p0, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->Failed:Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ConfirmPaymentErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 363
    const-string p1, "You must provide paymentMethodType"

    .line 361
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 360
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public createPlatformPayPaymentMethod(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    const-string v0, "googlePay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 884
    sget-object p0, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->Failed:Lcom/reactnativestripesdk/utils/GooglePayErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 885
    const-string p1, "You must provide the `googlePay` parameter."

    .line 883
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 882
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 890
    :cond_0
    iput-boolean p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->platformPayUsesDeprecatedTokenFlow:Z

    .line 891
    iput-object p3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->createPlatformPayPaymentMethodPromise:Lcom/facebook/react/bridge/Promise;

    .line 892
    invoke-direct {p0, p3}, Lcom/reactnativestripesdk/StripeSdkModule;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 894
    sget-object p3, Lcom/reactnativestripesdk/GooglePayRequestHelper;->Companion:Lcom/reactnativestripesdk/GooglePayRequestHelper$Companion;

    .line 896
    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 894
    invoke-virtual {p3, p2, v0, p1}, Lcom/reactnativestripesdk/GooglePayRequestHelper$Companion;->createPaymentRequest$stripe_stripe_react_native_release(Landroidx/fragment/app/FragmentActivity;Lcom/stripe/android/GooglePayJsonFactory;Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 899
    sget-object p1, Lcom/reactnativestripesdk/GooglePayRequestHelper;->Companion:Lcom/reactnativestripesdk/GooglePayRequestHelper$Companion;

    invoke-virtual {p1, p0, p2}, Lcom/reactnativestripesdk/GooglePayRequestHelper$Companion;->createPaymentMethod$stripe_stripe_react_native_release(Lcom/google/android/gms/tasks/Task;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public createRadarSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    .line 1340
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingInitError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1344
    const-string v0, "stripe"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1345
    :cond_1
    iget-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    .line 1347
    new-instance v3, Lcom/reactnativestripesdk/StripeSdkModule$createRadarSession$1;

    invoke-direct {v3, p1}, Lcom/reactnativestripesdk/StripeSdkModule$createRadarSession$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v3, Lcom/stripe/android/ApiResultCallback;

    .line 1358
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 1344
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/stripe/android/Stripe;->createRadarSession(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public createToken(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    sget-object p0, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->Failed:Lcom/reactnativestripesdk/utils/CreateTokenErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 402
    const-string p1, "type parameter is required"

    .line 400
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 399
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x13970

    if-eq v1, v2, :cond_5

    const v2, 0x1fef30

    if-eq v1, v2, :cond_3

    const v2, 0x305b8831

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "BankAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 410
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->createTokenFromBankAccount(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 408
    :cond_3
    const-string v1, "Card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 414
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->createTokenFromCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 408
    :cond_5
    const-string v1, "Pii"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 424
    :goto_0
    sget-object p0, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->Failed:Lcom/reactnativestripesdk/utils/CreateTokenErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " type is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 422
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 418
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->createTokenFromPii(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createTokenForCVCUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p0, :cond_0

    const-string p0, "stripe"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    .line 537
    new-instance p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenForCVCUpdate$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/ApiResultCallback;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 534
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public customPaymentMethodResultCallback(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customPaymentMethodResultCallback:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "createMap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 332
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customPaymentMethodResultCallback:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_1

    .line 333
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public customerAdapterAttachPaymentMethodCallback(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1231
    const-string v0, "paymentMethodJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_2

    .line 1222
    sget-object v1, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1225
    const-string p0, "StripeReactNative"

    .line 1226
    const-string p1, "There was an error converting Payment Method JSON to a Stripe Payment Method"

    .line 1224
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1230
    :cond_0
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerAdapter$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;->getAttachPaymentMethodCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1231
    :cond_2
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1232
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public customerAdapterDetachPaymentMethodCallback(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1253
    const-string v0, "paymentMethodJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_2

    .line 1244
    sget-object v1, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/PaymentMethod$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1247
    const-string p0, "StripeReactNative"

    .line 1248
    const-string p1, "There was an error converting Payment Method JSON to a Stripe Payment Method"

    .line 1246
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1252
    :cond_0
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerAdapter$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;->getDetachPaymentMethodCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1253
    :cond_2
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1254
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public customerAdapterFetchPaymentMethodsCallback(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "paymentMethodJsonObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_3

    .line 1197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1198
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "iterator(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1199
    sget-object v3, Lcom/stripe/android/model/PaymentMethod;->Companion:Lcom/stripe/android/model/PaymentMethod$Companion;

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/PaymentMethod$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1201
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1203
    const-string v2, "StripeReactNative"

    .line 1204
    const-string v3, "There was an error converting Payment Method JSON to a Stripe Payment Method"

    .line 1202
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1208
    :cond_1
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerAdapter$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;->getFetchPaymentMethodsCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1209
    :cond_3
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1210
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public customerAdapterFetchSelectedPaymentOptionCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1276
    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_1

    .line 1275
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerAdapter$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;->getFetchSelectedPaymentOptionCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1276
    :cond_1
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1277
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public customerAdapterSetSelectedPaymentOptionCallback(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1263
    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerAdapter$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;->getSetSelectedPaymentOptionCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1263
    :cond_1
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1264
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public customerAdapterSetupIntentClientSecretForCustomerAttachCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1289
    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {v0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->getCustomerAdapter$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/ReactNativeCustomerAdapter;->getSetupIntentClientSecretForCustomerAttachCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1289
    :cond_1
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1290
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissPlatformPay(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public downloadAndShareFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "promise"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, p0, v1}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCardFieldView()Lcom/reactnativestripesdk/CardFieldView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    return-object p0
.end method

.method public final getCardFormView()Lcom/reactnativestripesdk/CardFormView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    return-object p0
.end method

.method public final getComposeCompatView$stripe_stripe_react_native_release()Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->composeCompatView:Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

    return-object p0
.end method

.method public final getCustomPaymentMethodResultCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customPaymentMethodResultCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getEmbeddedConfirmationTokenCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getEmbeddedIntentCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->eventEmitter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/EventEmitterCompat;

    return-object p0
.end method

.method public final getPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 199
    new-array v3, v2, [Lkotlin/Pair;

    .line 201
    new-array v4, v2, [Lkotlin/Pair;

    const-string v5, "CORE"

    const-string v6, "2020-03-02"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 202
    sget-object v5, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;

    invoke-virtual {v5}, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->getApiVersion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISSUING"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 200
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 199
    const-string v5, "API_VERSIONS"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 206
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "sdkVersion"

    sget-object v7, Lcom/reactnativestripesdk/StripeSdkModule;->STRIPE_ANDROID_SDK_VERSION:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 207
    const-string v0, "osVersion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v6

    .line 208
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "deviceType"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    .line 210
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string v0, "appName"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    if-eqz v1, :cond_0

    .line 215
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "appVersion"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    .line 205
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 204
    const-string v0, "SYSTEM_INFO"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v3, v6

    .line 198
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public handleNextAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p2, "paymentIntentClientSecret"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "promise"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 560
    sget-object v0, Lcom/reactnativestripesdk/PaymentLauncherManager;->Companion:Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;

    .line 562
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const-string p2, "stripe"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 564
    :goto_0
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "publishableKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 565
    :goto_1
    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    move-object v5, p1

    .line 561
    invoke-virtual/range {v0 .. v5}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->forNextActionPayment(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p1

    .line 568
    move-object p2, p1

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 v0, 0x2

    .line 569
    invoke-static {p2, p3, v6, v0, v6}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 559
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;

    return-void
.end method

.method public handleNextActionForSetup(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p2, "setupIntentClientSecret"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "promise"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 581
    sget-object v0, Lcom/reactnativestripesdk/PaymentLauncherManager;->Companion:Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;

    .line 583
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string p2, "getReactApplicationContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const-string p2, "stripe"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 585
    :goto_0
    iget-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "publishableKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 586
    :goto_1
    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    move-object v5, p1

    .line 582
    invoke-virtual/range {v0 .. v5}, Lcom/reactnativestripesdk/PaymentLauncherManager$Companion;->forNextActionSetup(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativestripesdk/PaymentLauncherManager;

    move-result-object p1

    .line 589
    move-object p2, p1

    check-cast p2, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 v0, 0x2

    .line 590
    invoke-static {p2, p3, v6, v0, v6}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 580
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentLauncherManager:Lcom/reactnativestripesdk/PaymentLauncherManager;

    return-void
.end method

.method public handleURLCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promise"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initCustomerSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerAdapterOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez v0, :cond_0

    .line 1162
    invoke-static {}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createMissingInitError()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    check-cast v0, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, v0}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 1168
    new-instance v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 1169
    move-object p1, v0

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 1167
    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    return-void
.end method

.method public initPaymentSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    .line 266
    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 267
    move-object p1, v0

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 265
    iput-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    return-void
.end method

.method public initialise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v0, "publishableKey"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v2, "appInfo"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v3, "stripeAccountId"

    invoke-static {p1, v3, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    .line 228
    const-string v3, "urlScheme"

    invoke-static {p1, v3, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    const-string v5, "setReturnUrlSchemeOnAndroid"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 230
    :goto_0
    iput-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule;->urlScheme:Ljava/lang/String;

    .line 232
    const-string v3, "threeDSecureParams"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->configure3dSecure(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 236
    :cond_1
    iput-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule;->publishableKey:Ljava/lang/String;

    .line 237
    sget-object p1, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->Companion:Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;

    invoke-virtual {p1, v4}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;->setPublishableKey$stripe_stripe_react_native_release(Ljava/lang/String;)V

    .line 239
    const-string p1, "name"

    const-string v3, ""

    invoke-static {v2, p1, v3}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v0, "partnerId"

    invoke-static {v2, v0, v3}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v5, "version"

    invoke-static {v2, v5, v3}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    const-string v6, "url"

    invoke-static {v2, v6, v3}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    sget-object v3, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    sget-object v6, Lcom/stripe/android/core/AppInfo;->Companion:Lcom/stripe/android/core/AppInfo$Companion;

    invoke-virtual {v6, p1, v5, v2, v0}, Lcom/stripe/android/core/AppInfo$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/AppInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/stripe/android/Stripe$Companion;->setAppInfo(Lcom/stripe/android/core/AppInfo;)V

    .line 245
    new-instance v2, Lcom/stripe/android/Stripe;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "getReactApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    .line 247
    sget-object p1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v0}, Lcom/stripe/android/PaymentConfiguration$Companion;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->preventActivityRecreation()V

    .line 250
    invoke-direct {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->setupComposeCompatView()V

    .line 252
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public intentCreationCallback(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 316
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-nez p0, :cond_0

    .line 317
    sget-object p0, Lcom/reactnativestripesdk/PaymentSheetManager;->Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/reactnativestripesdk/NativeStripeSdkModuleSpec;->invalidate()V

    .line 155
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeUIManagers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    .line 155
    invoke-virtual {v1}, Lcom/reactnativestripesdk/utils/StripeUIManager;->destroy()V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripeUIManagers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isCardInWallet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    const-string v0, "cardLastFour"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativestripesdk/utils/MappersKt;->getValOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 944
    const-string p0, "Failed"

    const-string p1, "You must provide cardLastFour"

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 947
    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    sget-object v1, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->INSTANCE:Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda4;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/reactnativestripesdk/pushprovisioning/PushProvisioningProxy;->isCardInWallet(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    return-void
.end method

.method public isPlatformPaySupported(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 762
    const-string v1, "googlePay"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 763
    :goto_0
    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->googlePayPaymentMethodLauncherManager:Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;

    check-cast v1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, v1}, Lcom/reactnativestripesdk/StripeSdkModule;->unregisterStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    .line 765
    new-instance v1, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;

    .line 766
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 767
    const-string v4, "testEnv"

    invoke-static {p1, v4, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 768
    const-string v5, "existingPaymentMethodRequired"

    invoke-static {p1, v5, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v3

    .line 765
    :cond_2
    invoke-direct {v1, v2, v4, v3}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZZ)V

    .line 770
    move-object p1, v1

    check-cast p1, Lcom/reactnativestripesdk/utils/StripeUIManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule;->registerStripeUIManager(Lcom/reactnativestripesdk/utils/StripeUIManager;)V

    const/4 v2, 0x2

    .line 771
    invoke-static {p1, p2, v0, v2, v0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 764
    iput-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->googlePayPaymentMethodLauncherManager:Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;

    return-void
.end method

.method public openApplePaySetup(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openAuthenticatedWebView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1409
    iput-boolean p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->isAuthWebViewActive:Z

    .line 1410
    invoke-direct {p0, p3}, Lcom/reactnativestripesdk/StripeSdkModule;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1412
    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/reactnativestripesdk/StripeSdkModule$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pollAndClearPendingStripeConnectUrls(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "StripeSdkModule"

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    sget-object v1, Lcom/reactnativestripesdk/StripeSdkModule;->Companion:Lcom/reactnativestripesdk/StripeSdkModule$Companion;

    invoke-virtual {v1}, Lcom/reactnativestripesdk/StripeSdkModule$Companion;->retrieveAndClearPendingUrls$stripe_stripe_react_native_release()Ljava/util/List;

    move-result-object v1

    .line 1599
    check-cast v1, Ljava/lang/Iterable;

    .line 1808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1600
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1606
    :cond_0
    :try_start_1
    const-string v1, "com.stripe.examplestripeconnect.MainActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1607
    const-string v2, "getPendingUrls"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1610
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 1611
    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1614
    :cond_2
    const-string v1, "Using deprecated MainActivity.getPendingUrls() pattern. This pattern is no longer needed and will be removed in a future version. The SDK now handles stripe-connect:// URLs automatically."

    .line 1612
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    check-cast v3, Ljava/lang/Iterable;

    .line 1810
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1619
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1626
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1628
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error polling URLs"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to poll pending Stripe Connect URLs: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PollError"

    invoke-interface {p1, v0, p0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public presentCustomerSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    const-string v0, "timeout"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getLongOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 1179
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->present(Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;)V

    return-void

    :cond_0
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1180
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public presentPaymentSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-nez v0, :cond_0

    .line 278
    sget-object p0, Lcom/reactnativestripesdk/PaymentSheetManager;->Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_0
    const-string v0, "timeout"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getLongOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-eqz p0, :cond_2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 284
    invoke-virtual {p0, v0, v1, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->presentWithTimeout(JLcom/facebook/react/bridge/Promise;)V

    return-void

    .line 289
    :cond_1
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetManager:Lcom/reactnativestripesdk/PaymentSheetManager;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/reactnativestripesdk/utils/StripeUIManager;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public resetPaymentSheetCustomer(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->resetCustomer(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 306
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public retrieveCustomerSheetPaymentOptionSelection(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customerSheetManager:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->retrievePaymentOptionSelection$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 1187
    sget-object p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public retrievePaymentIntent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$retrievePaymentIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/reactnativestripesdk/StripeSdkModule$retrievePaymentIntent$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public retrieveSetupIntent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/reactnativestripesdk/StripeSdkModule$retrieveSetupIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/reactnativestripesdk/StripeSdkModule$retrieveSetupIntent$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCardFieldView(Lcom/reactnativestripesdk/CardFieldView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFieldView:Lcom/reactnativestripesdk/CardFieldView;

    return-void
.end method

.method public final setCardFormView(Lcom/reactnativestripesdk/CardFormView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->cardFormView:Lcom/reactnativestripesdk/CardFormView;

    return-void
.end method

.method public final setComposeCompatView$stripe_stripe_react_native_release(Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->composeCompatView:Lcom/reactnativestripesdk/StripeAbstractComposeView$CompatView;

    return-void
.end method

.method public final setCustomPaymentMethodResultCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->customPaymentMethodResultCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public final setEmbeddedConfirmationTokenCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public final setEmbeddedIntentCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->embeddedIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public setFinancialConnectionsForceNativeFlow(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "promise"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public storeStripeConnectDeepLink(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->pendingUrlsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1580
    :try_start_0
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->pendingStripeConnectUrls:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    monitor-exit v0

    const/4 p0, 0x0

    .line 1582
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1579
    monitor-exit v0

    throw p0
.end method

.method public updateEmbeddedPaymentElement(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "intentConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promise"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updatePlatformPaySheet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method

.method public verifyMicrodeposits(ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    const-string v0, "amounts"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 1022
    const-string v1, "descriptorCode"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 1027
    :cond_1
    sget-object p0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1028
    const-string p1, "You must provide either amounts OR descriptorCode, not both."

    .line 1026
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 1025
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 1035
    :cond_2
    new-instance v1, Lcom/reactnativestripesdk/StripeSdkModule$verifyMicrodeposits$paymentCallback$1;

    invoke-direct {v1, p4}, Lcom/reactnativestripesdk/StripeSdkModule$verifyMicrodeposits$paymentCallback$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 1046
    new-instance v2, Lcom/reactnativestripesdk/StripeSdkModule$verifyMicrodeposits$setupCallback$1;

    invoke-direct {v2, p4}, Lcom/reactnativestripesdk/StripeSdkModule$verifyMicrodeposits$setupCallback$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 v3, 0x0

    .line 1056
    const-string v4, "stripe"

    if-eqz v0, :cond_7

    .line 1057
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p3

    const/4 v5, 0x2

    if-eq p3, v5, :cond_3

    .line 1060
    sget-object p0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1061
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected 2 integers in the amounts array, but received "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1059
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 1058
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    .line 1068
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    .line 1070
    :goto_0
    invoke-interface {v0, p4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p0

    .line 1071
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    .line 1072
    check-cast v1, Lcom/stripe/android/ApiResultCallback;

    .line 1068
    invoke-virtual {v3, p2, p0, p1, v1}, Lcom/stripe/android/Stripe;->verifyPaymentIntentWithMicrodeposits(Ljava/lang/String;IILcom/stripe/android/ApiResultCallback;)V

    return-void

    .line 1075
    :cond_5
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    .line 1077
    :goto_1
    invoke-interface {v0, p4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p0

    .line 1078
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    .line 1079
    check-cast v2, Lcom/stripe/android/ApiResultCallback;

    .line 1075
    invoke-virtual {v3, p2, p0, p1, v2}, Lcom/stripe/android/Stripe;->verifySetupIntentWithMicrodeposits(Ljava/lang/String;IILcom/stripe/android/ApiResultCallback;)V

    return-void

    :cond_7
    if-eqz p3, :cond_b

    if-eqz p1, :cond_9

    .line 1084
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p0

    .line 1087
    :goto_2
    check-cast v1, Lcom/stripe/android/ApiResultCallback;

    .line 1084
    invoke-virtual {v3, p2, p3, v1}, Lcom/stripe/android/Stripe;->verifyPaymentIntentWithMicrodeposits(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void

    .line 1090
    :cond_9
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule;->stripe:Lcom/stripe/android/Stripe;

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, p0

    .line 1093
    :goto_3
    check-cast v2, Lcom/stripe/android/ApiResultCallback;

    .line 1090
    invoke-virtual {v3, p2, p3, v2}, Lcom/stripe/android/Stripe;->verifySetupIntentWithMicrodeposits(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    :cond_b
    return-void
.end method
