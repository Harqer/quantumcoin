.class public final Lcom/rivereactnative/RiveReactNativeView;
.super Landroid/widget/FrameLayout;
.source "RiveReactNativeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rivereactnative/RiveReactNativeView$Events;,
        Lcom/rivereactnative/RiveReactNativeView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveReactNativeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveReactNativeView.kt\ncom/rivereactnative/RiveReactNativeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1287:1\n1869#2,2:1288\n1869#2,2:1291\n1#3:1290\n*S KotlinDebug\n*F\n+ 1 RiveReactNativeView.kt\ncom/rivereactnative/RiveReactNativeView\n*L\n553#1:1288,2\n510#1:1291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00c5\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020.H\u0014J\u0008\u00100\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u0018\u00103\u001a\u00020.2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\u0018J\u0018\u00105\u001a\u00020.2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\u0018J\u0018\u00106\u001a\u00020.2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\u0018J\u0016\u00107\u001a\u00020.2\u0006\u0010\r\u001a\u00020\t2\u0006\u00108\u001a\u000209J\u0016\u0010:\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tJ,\u0010<\u001a\u00020=2\"\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020@0?j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020@`AH\u0002J\u000e\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020DJ&\u0010E\u001a\u00020.2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020H2\u0006\u00104\u001a\u00020\u0018J\u0006\u0010I\u001a\u00020.J\u0006\u0010J\u001a\u00020.J\u0006\u0010K\u001a\u00020.J\u0016\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0013J\u0016\u0010O\u001a\u00020.2\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0013J\u0016\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\tJ\u001e\u0010S\u001a\u00020.2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tJ\n\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u0016\u0010W\u001a\u00020.2\u0006\u0010T\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u0018J\u0016\u0010Y\u001a\u00020.2\u0006\u0010T\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tJ\u0016\u0010Z\u001a\u00020.2\u0006\u0010T\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u0013J.\u0010[\u001a\u00020.2\u0006\u0010T\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000bJ\u0016\u0010`\u001a\u00020.2\u0006\u0010T\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tJ\u000e\u0010a\u001a\u00020.2\u0006\u0010T\u001a\u00020\tJ\u0010\u0010b\u001a\u00020.2\u0006\u0010c\u001a\u00020\tH\u0002J\u0016\u0010d\u001a\u00020.2\u0006\u0010T\u001a\u00020\t2\u0006\u0010e\u001a\u00020\tJ\u0008\u0010i\u001a\u00020.H\u0002J\u001a\u0010j\u001a\u00020.2\u0006\u0010k\u001a\u00020\t2\u0008\u0010X\u001a\u0004\u0018\u00010@H\u0002J\u0008\u0010l\u001a\u00020.H\u0002J\u0008\u0010p\u001a\u00020.H\u0002J\u0006\u0010q\u001a\u00020.J\u0010\u0010r\u001a\u00020.2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010s\u001a\u00020.2\u0006\u0010t\u001a\u00020uJ\u0015\u0010v\u001a\u00020.2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010wJ\u000e\u0010x\u001a\u00020.2\u0006\u0010y\u001a\u00020zJ\u000e\u0010{\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010|\u001a\u00020.2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u0019\u0010}\u001a\u00020.2\u0006\u0010~\u001a\u00020\t2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u001a\u0010\u0081\u0001\u001a\u00020.2\u0006\u0010~\u001a\u00020\t2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J%\u0010\u0082\u0001\u001a\u00020.2\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0008\u0010T\u001a\u0004\u0018\u00010\t2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020.2\u0006\u0010~\u001a\u00020\u001a2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\t\u0010\u0085\u0001\u001a\u00020.H\u0002J\u001b\u0010\u0086\u0001\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0002J\u000f\u0010\u0087\u0001\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\tJ\u000f\u0010\u0088\u0001\u001a\u00020.2\u0006\u0010\r\u001a\u00020\tJ\u0011\u0010\u0089\u0001\u001a\u00020.2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u008a\u0001\u001a\u00020.2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001aJ\u000f\u0010\u008c\u0001\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\tJ\u000f\u0010\u008d\u0001\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u0018J\u0018\u0010\u008e\u0001\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020\tJ \u0010\u0090\u0001\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u0018J\u0018\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u008f\u0001\u001a\u00020\t\u00a2\u0006\u0003\u0010\u0092\u0001J \u0010\u0093\u0001\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u0013J\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00132\u0007\u0010\u008f\u0001\u001a\u00020\t\u00a2\u0006\u0003\u0010\u0095\u0001J\u0018\u0010\u0096\u0001\u001a\u00020.2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tJ \u0010\u0097\u0001\u001a\u00020.2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\tJ \u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t\u00a2\u0006\u0003\u0010\u0099\u0001J \u0010\u009a\u0001\u001a\u00020.2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\tJ \u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00132\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t\u00a2\u0006\u0003\u0010\u009c\u0001J\u0013\u0010\u009d\u0001\u001a\u00020.2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\t\u0010\u00a0\u0001\u001a\u00020.H\u0002J\u001e\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\u0007\u0010\u0002\u001a\u00030\u00a3\u00012\u0007\u0010\u0083\u0001\u001a\u00020\tH\u0002J!\u0010\u00a4\u0001\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\t2\u000e\u0010 \u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a5\u0001H\u0002J#\u0010\u00a6\u0001\u001a\u00020.2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u000e\u0010 \u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a5\u0001H\u0002J!\u0010\u00a9\u0001\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\t2\u000e\u0010 \u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a5\u0001H\u0002J\u001c\u0010\u00aa\u0001\u001a\u00020.2\u0008\u0010\u00ab\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J#\u0010\u00ac\u0001\u001a\u00020.2\u0006\u0010~\u001a\u00020\t2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u0011\u0010\u00af\u0001\u001a\u00020.2\u0006\u0010~\u001a\u00020\tH\u0002J\u0011\u0010\u00b0\u0001\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001a\u0010\u00b1\u0001\u001a\u00020\t2\u0007\u0010\u00b2\u0001\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0002J\u0011\u0010\u00b3\u0001\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\tH\u0002J\u0013\u0010\u00b4\u0001\u001a\u00020.2\u0008\u0010\u00ad\u0001\u001a\u00030\u00b5\u0001H\u0002J\t\u0010\u00b6\u0001\u001a\u00020.H\u0002J\u001e\u0010\u00b7\u0001\u001a\u00020.2\u0007\u0010\u00b8\u0001\u001a\u00020\t2\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0002J!\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u000f\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00bd\u0001H\u0002\u00a2\u0006\u0003\u0010\u00bf\u0001J\u0014\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00c1\u0001*\u00020\u001aH\u0002J\u001a\u0010\u00c2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010@0\u00c3\u0001*\u00020\u001aJ\u0015\u0010\u00c4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010@0\u00c1\u0001*\u00030\u00bb\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010f\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/rivereactnative/RiveReactNativeView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "riveAnimationView",
        "Lcom/rivereactnative/ReactNativeRiveAnimationView;",
        "resourceName",
        "",
        "resId",
        "",
        "url",
        "animationName",
        "stateMachineName",
        "artboardName",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "layoutScaleFactor",
        "",
        "Ljava/lang/Float;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "autoplay",
        "",
        "referencedAssets",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "shouldBeReloaded",
        "exceptionManager",
        "Lcom/facebook/react/modules/core/ExceptionsManagerModule;",
        "isUserHandlingErrors",
        "willDispose",
        "listener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "eventListener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "assetStore",
        "Lcom/rivereactnative/RiveReactNativeAssetStore;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dataBindingConfig",
        "Lcom/rivereactnative/DataBindingConfig;",
        "propertyListeners",
        "",
        "Lcom/rivereactnative/PropertyListener;",
        "dispose",
        "",
        "onDetachedFromWindow",
        "addListeners",
        "removeListeners",
        "clearReferences",
        "onPlay",
        "isStateMachine",
        "onPause",
        "onStop",
        "onLoopEnd",
        "loopMode",
        "Lcom/rivereactnative/RNLoopMode;",
        "onStateChanged",
        "stateName",
        "convertHashMapToWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "hashMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onRiveEventReceived",
        "event",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "play",
        "rnLoopMode",
        "rnDirection",
        "Lcom/rivereactnative/RNDirection;",
        "pause",
        "stop",
        "reset",
        "touchBegan",
        "x",
        "y",
        "touchEnded",
        "setTextRunValue",
        "textRunName",
        "textValue",
        "setTextRunValueAtPath",
        "path",
        "getViewModelInstance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "setBooleanPropertyValue",
        "value",
        "setStringPropertyValue",
        "setNumberPropertyValue",
        "setColorPropertyValue",
        "r",
        "g",
        "b",
        "a",
        "setEnumPropertyValue",
        "fireTriggerProperty",
        "removePropertyListener",
        "key",
        "registerPropertyListener",
        "propertyType",
        "loadedTag",
        "getLoadedTag",
        "()Ljava/lang/String;",
        "sendRiveLoadedEvent",
        "sendEvent",
        "eventName",
        "configureDataBinding",
        "shouldAutoBind",
        "getShouldAutoBind",
        "()Z",
        "clearPropertyListeners",
        "update",
        "setResourceName",
        "setFit",
        "rnFit",
        "Lcom/rivereactnative/RNFit;",
        "setLayoutScaleFactor",
        "(Ljava/lang/Float;)V",
        "setAlignment",
        "rnAlignment",
        "Lcom/rivereactnative/RNAlignment;",
        "setAutoplay",
        "setUrl",
        "handleSourceAssetId",
        "source",
        "asset",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "handleSourceUrl",
        "handleSourceAsset",
        "fileName",
        "loadAsset",
        "reloadIfNeeded",
        "setUrlRiveResource",
        "setArtboardName",
        "setAnimationName",
        "setReferencedAssets",
        "setDataBinding",
        "dataBinding",
        "setStateMachineName",
        "setIsUserHandlingErrors",
        "fireState",
        "inputName",
        "setBooleanState",
        "getBooleanState",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "setNumberState",
        "getNumberState",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "fireStateAtPath",
        "setBooleanStateAtPath",
        "getBooleanStateAtPath",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "setNumberStateAtPath",
        "getNumberStateAtPath",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;",
        "handleRiveException",
        "exception",
        "Lapp/rive/runtime/kotlin/core/errors/RiveException;",
        "handleFileNotFound",
        "readAssetBytes",
        "",
        "Landroid/content/Context;",
        "downloadUrlAsset",
        "Lcom/android/volley/Response$Listener;",
        "loadFileUrlAsset",
        "uri",
        "Ljava/net/URI;",
        "loadRemoteUrlAsset",
        "processAssetBytes",
        "bytes",
        "handleURLAssetError",
        "error",
        "Lcom/android/volley/VolleyError;",
        "handleInvalidUrlError",
        "isValidUrl",
        "constructFilePath",
        "filename",
        "getResourceId",
        "sendErrorToRN",
        "Lcom/rivereactnative/RNRiveError;",
        "warnForUnusedAssets",
        "showRNRiveError",
        "message",
        "",
        "createStackTraceForRN",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "stackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)Lcom/facebook/react/bridge/ReadableArray;",
        "keysList",
        "",
        "toMap",
        "",
        "toList",
        "Events",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationName:Ljava/lang/String;

.field private artboardName:Ljava/lang/String;

.field private assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

.field private autoplay:Z

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private dataBindingConfig:Lcom/rivereactnative/DataBindingConfig;

.field private eventListener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

.field private exceptionManager:Lcom/facebook/react/modules/core/ExceptionsManagerModule;

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private isUserHandlingErrors:Z

.field private layoutScaleFactor:Ljava/lang/Float;

.field private listener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

.field private final propertyListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rivereactnative/PropertyListener;",
            ">;"
        }
    .end annotation
.end field

.field private referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

.field private resId:I

.field private resourceName:Ljava/lang/String;

.field private riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shouldBeReloaded:Z

.field private stateMachineName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private willDispose:Z


# direct methods
.method public static synthetic $r8$lambda$6YU6T5XREn6QIUn3o3-NU_RiKwY(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/FileAsset;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->handleSourceUrl$lambda$10(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/FileAsset;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$9P6NMFl8xPzDIlmRvbag8REKWhA(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->loadRemoteUrlAsset$lambda$19(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUHrW7SULDAvwsgZUMBjUPA9V8o(Lcom/rivereactnative/RiveReactNativeView;Z[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setUrlRiveResource$lambda$15(Lcom/rivereactnative/RiveReactNativeView;Z[B)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    .line 95
    sget-object v0, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 97
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    .line 123
    new-instance v0, Lcom/rivereactnative/ReactNativeRiveAnimationView;

    invoke-direct {v0, p1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    .line 125
    new-instance p1, Lcom/rivereactnative/RiveReactNativeView$1;

    invoke-direct {p1, p0}, Lcom/rivereactnative/RiveReactNativeView$1;-><init>(Lcom/rivereactnative/RiveReactNativeView;)V

    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->listener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 167
    new-instance p1, Lcom/rivereactnative/RiveReactNativeView$2;

    invoke-direct {p1, p0}, Lcom/rivereactnative/RiveReactNativeView$2;-><init>(Lcom/rivereactnative/RiveReactNativeView;)V

    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->eventListener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    .line 176
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->addListeners()V

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->autoplay:Z

    .line 178
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$handleURLAssetError(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/android/volley/VolleyError;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/rivereactnative/RiveReactNativeView;->handleURLAssetError(Ljava/lang/String;Lcom/android/volley/VolleyError;Z)V

    return-void
.end method

.method public static final synthetic access$isUserHandlingErrors$p(Lcom/rivereactnative/RiveReactNativeView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    return p0
.end method

.method public static final synthetic access$loadAsset(Lcom/rivereactnative/RiveReactNativeView;Lcom/facebook/react/bridge/ReadableMap;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->loadAsset(Lcom/facebook/react/bridge/ReadableMap;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    return-void
.end method

.method public static final synthetic access$sendEvent(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final addListeners()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->listener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {v0, v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->eventListener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    invoke-virtual {v0, p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    :cond_1
    return-void
.end method

.method private final clearPropertyListeners()V
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rivereactnative/PropertyListener;

    .line 553
    invoke-virtual {v1}, Lcom/rivereactnative/PropertyListener;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final clearReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

    .line 210
    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    .line 211
    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->exceptionManager:Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 212
    iput-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private final configureDataBinding()V
    .locals 3

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/File;->defaultViewModelForArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)Lapp/rive/runtime/kotlin/core/ViewModel;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->dataBindingConfig:Lcom/rivereactnative/DataBindingConfig;

    .line 518
    instance-of v2, v1, Lcom/rivereactnative/DataBindingConfig$AutoBind;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void

    .line 524
    :cond_2
    instance-of v2, v1, Lcom/rivereactnative/DataBindingConfig$Index;

    if-eqz v2, :cond_3

    .line 525
    check-cast v1, Lcom/rivereactnative/DataBindingConfig$Index;

    invoke-virtual {v1}, Lcom/rivereactnative/DataBindingConfig$Index;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->createInstanceFromIndex(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->configureDataBinding$bindInstance(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-void

    .line 528
    :cond_3
    instance-of v2, v1, Lcom/rivereactnative/DataBindingConfig$Name;

    if-eqz v2, :cond_4

    .line 529
    check-cast v1, Lcom/rivereactnative/DataBindingConfig$Name;

    invoke-virtual {v1}, Lcom/rivereactnative/DataBindingConfig$Name;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->createInstanceFromName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->configureDataBinding$bindInstance(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-void

    .line 532
    :cond_4
    instance-of v2, v1, Lcom/rivereactnative/DataBindingConfig$Empty;

    if-eqz v2, :cond_5

    .line 533
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModel;->createBlankInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->configureDataBinding$bindInstance(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    .line 517
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 541
    const-string v1, "Unexpected error during data binding configuration"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 539
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static final configureDataBinding$bindInstance(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rivereactnative/PropertyListener;

    .line 511
    invoke-virtual {v1}, Lcom/rivereactnative/PropertyListener;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 512
    invoke-virtual {v1}, Lcom/rivereactnative/PropertyListener;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/rivereactnative/PropertyListener;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/rivereactnative/RiveReactNativeView;->registerPropertyListener(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final constructFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 1097
    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method private final convertHashMapToWritableMap(Ljava/util/HashMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v0, "createMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :cond_2
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 277
    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 278
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method private final createStackTraceForRN([Ljava/lang/StackTraceElement;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 6

    .line 1154
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    const-string v0, "createArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1156
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "createMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    const-string v4, "methodName"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v4, "lineNumber"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1159
    const-string v4, "file"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1163
    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    return-object p0
.end method

.method private final downloadUrlAsset(Ljava/lang/String;Lcom/android/volley/Response$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "[B>;)V"
        }
    .end annotation

    .line 994
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleInvalidUrlError(Ljava/lang/String;)V

    return-void

    .line 1000
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1002
    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/rivereactnative/RiveReactNativeView;->loadFileUrlAsset(Ljava/net/URI;Lcom/android/volley/Response$Listener;)V

    return-void

    .line 1003
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->loadRemoteUrlAsset(Ljava/lang/String;Lcom/android/volley/Response$Listener;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1006
    :catch_0
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleInvalidUrlError(Ljava/lang/String;)V

    return-void
.end method

.method private final getLoadedTag()Ljava/lang/String;
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RiveReactNativeLoaded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getResourceId(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 1101
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "raw"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "drawable"

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1104
    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method private final getShouldAutoBind()Z
    .locals 1

    .line 548
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->dataBindingConfig:Lcom/rivereactnative/DataBindingConfig;

    .line 549
    instance-of v0, p0, Lcom/rivereactnative/DataBindingConfig$AutoBind;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/rivereactnative/DataBindingConfig$AutoBind;

    invoke-virtual {p0}, Lcom/rivereactnative/DataBindingConfig$AutoBind;->getAutoBind()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final handleFileNotFound()V
    .locals 2

    .line 956
    iget-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    const-string v1, "File resource not found. You must provide correct url or resourceName!"

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lcom/rivereactnative/RNRiveError;->FileNotFound:Lcom/rivereactnative/RNRiveError;

    .line 958
    invoke-virtual {v0, v1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 959
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    return-void

    .line 961
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleInvalidUrlError(Ljava/lang/String;)V
    .locals 3

    .line 1078
    iget-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    const-string v1, "Invalid URL: "

    if-eqz v0, :cond_0

    .line 1079
    sget-object v0, Lcom/rivereactnative/RNRiveError;->IncorrectRiveFileUrl:Lcom/rivereactnative/RNRiveError;

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 1081
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    return-void

    .line 1083
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V
    .locals 1

    .line 945
    iget-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    if-eqz v0, :cond_1

    .line 946
    sget-object v0, Lcom/rivereactnative/RNRiveError;->Companion:Lcom/rivereactnative/RNRiveError$Companion;

    invoke-virtual {v0, p1}, Lcom/rivereactnative/RNRiveError$Companion;->mapToRNRiveError(Lapp/rive/runtime/kotlin/core/errors/RiveException;)Lcom/rivereactnative/RNRiveError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 948
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    :cond_0
    return-void

    .line 951
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleSourceAsset(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->constructFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 657
    :goto_0
    iget-object p2, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/rivereactnative/RiveReactNativeView;->readAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 659
    invoke-direct {p0, p1, p3}, Lcom/rivereactnative/RiveReactNativeView;->processAssetBytes([BLapp/rive/runtime/kotlin/core/FileAsset;)V

    :cond_1
    return-void
.end method

.method private final handleSourceAssetId(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 4

    .line 609
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/rivereactnative/RiveReactNativeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->handleSourceUrl(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    return-void

    .line 620
    :cond_1
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->getResourceId(Ljava/lang/String;)I

    move-result v0

    .line 623
    const-string v1, "Resource not found: "

    if-eqz v0, :cond_2

    .line 625
    :try_start_1
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    .line 626
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 627
    invoke-direct {p0, v3, p2}, Lcom/rivereactnative/RiveReactNativeView;->processAssetBytes([BLapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 628
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    :try_start_3
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 634
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while processing resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 632
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 630
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IO Exception while reading resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 637
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 641
    iget-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    if-eqz p1, :cond_3

    .line 642
    sget-object p1, Lcom/rivereactnative/RNRiveError;->FileNotFound:Lcom/rivereactnative/RNRiveError;

    .line 643
    invoke-virtual {p1, v2}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 644
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    goto :goto_2

    .line 646
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method private final handleSourceUrl(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 1

    .line 652
    new-instance v0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;-><init>(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    invoke-direct {p0, p1, v0}, Lcom/rivereactnative/RiveReactNativeView;->downloadUrlAsset(Ljava/lang/String;Lcom/android/volley/Response$Listener;)V

    return-void
.end method

.method private static final handleSourceUrl$lambda$10(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/FileAsset;[B)V
    .locals 0

    .line 652
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/rivereactnative/RiveReactNativeView;->processAssetBytes([BLapp/rive/runtime/kotlin/core/FileAsset;)V

    return-void
.end method

.method private final handleURLAssetError(Ljava/lang/String;Lcom/android/volley/VolleyError;Z)V
    .locals 2

    .line 1058
    iget-object v0, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 1059
    const-string v0, "Bad URL: "

    if-eqz p3, :cond_0

    .line 1060
    sget-object p2, Lcom/rivereactnative/RNRiveError;->IncorrectRiveFileUrl:Lcom/rivereactnative/RNRiveError;

    .line 1061
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 1062
    invoke-direct {p0, p2}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    return-void

    .line 1064
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1068
    sget-object p2, Lcom/rivereactnative/RNRiveError;->IncorrectRiveFileUrl:Lcom/rivereactnative/RNRiveError;

    .line 1069
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to download the Rive asset file from: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 1070
    invoke-direct {p0, p2}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    return-void

    .line 1072
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to download Rive asset file "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1089
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final keysList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1167
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p0

    .line 1168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 1170
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final loadAsset(Lcom/facebook/react/bridge/ReadableMap;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 3

    .line 664
    const-string v0, "sourceAssetId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    const-string v1, "sourceUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    const-string v2, "sourceAsset"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 669
    invoke-direct {p0, v0, p2}, Lcom/rivereactnative/RiveReactNativeView;->handleSourceAssetId(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 670
    invoke-direct {p0, v1, p2}, Lcom/rivereactnative/RiveReactNativeView;->handleSourceUrl(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 671
    const-string v0, "path"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->handleSourceAsset(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    :cond_2
    return-void
.end method

.method private final loadFileUrlAsset(Ljava/net/URI;Lcom/android/volley/Response$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/android/volley/Response$Listener<",
            "[B>;)V"
        }
    .end annotation

    .line 1011
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/rivereactnative/RiveReactNativeView$loadFileUrlAsset$1;-><init>(Ljava/net/URI;Lcom/android/volley/Response$Listener;Lcom/rivereactnative/RiveReactNativeView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadRemoteUrlAsset(Ljava/lang/String;Lcom/android/volley/Response$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "[B>;)V"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "newRequestQueue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance v1, Lcom/rivereactnative/RNRiveFileRequest;

    new-instance v2, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;-><init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/rivereactnative/RNRiveFileRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 1044
    check-cast v1, Lcom/android/volley/Request;

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private static final loadRemoteUrlAsset$lambda$19(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1042
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/rivereactnative/RiveReactNativeView;->handleURLAssetError(Ljava/lang/String;Lcom/android/volley/VolleyError;Z)V

    return-void
.end method

.method public static synthetic onPause$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 226
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->onPause(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic onPlay$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->onPlay(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic onStop$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 237
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->onStop(Ljava/lang/String;Z)V

    return-void
.end method

.method private final processAssetBytes([BLapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 2

    .line 1049
    instance-of p0, p2, Lapp/rive/runtime/kotlin/core/ImageAsset;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lapp/rive/runtime/kotlin/core/ImageAsset;

    sget-object p0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;->Companion:Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;

    invoke-static {p0, p1, v1, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->make$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/rive/runtime/kotlin/core/ImageAsset;->setImage(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V

    return-void

    .line 1050
    :cond_0
    instance-of p0, p2, Lapp/rive/runtime/kotlin/core/FontAsset;

    if-eqz p0, :cond_1

    check-cast p2, Lapp/rive/runtime/kotlin/core/FontAsset;

    sget-object p0, Lapp/rive/runtime/kotlin/core/RiveFont;->Companion:Lapp/rive/runtime/kotlin/core/RiveFont$Companion;

    invoke-static {p0, p1, v1, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveFont$Companion;->make$default(Lapp/rive/runtime/kotlin/core/RiveFont$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveFont;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/rive/runtime/kotlin/core/FontAsset;->setFont(Lapp/rive/runtime/kotlin/core/RiveFont;)V

    return-void

    .line 1051
    :cond_1
    instance-of p0, p2, Lapp/rive/runtime/kotlin/core/AudioAsset;

    if-eqz p0, :cond_2

    check-cast p2, Lapp/rive/runtime/kotlin/core/AudioAsset;

    sget-object p0, Lapp/rive/runtime/kotlin/core/RiveAudio;->Companion:Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;

    invoke-static {p0, p1, v1, v0, v1}, Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;->make$default(Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveAudio;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/rive/runtime/kotlin/core/AudioAsset;->setAudio(Lapp/rive/runtime/kotlin/core/RiveAudio;)V

    return-void

    .line 1048
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final readAssetBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    const-string v0, "Unable to read file from assets: "

    const-string v1, "Unable to read file from assets "

    .line 973
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v2, 0x0

    .line 976
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 977
    :try_start_1
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 989
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object p1, v2

    .line 980
    :goto_0
    :try_start_2
    iget-boolean v4, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    if-eqz v4, :cond_1

    .line 981
    sget-object v1, Lcom/rivereactnative/RNRiveError;->IncorrectRiveFileUrl:Lcom/rivereactnative/RNRiveError;

    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 983
    invoke-direct {p0, v1}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    goto :goto_1

    .line 985
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {p0, p2, v3}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    .line 989
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0
.end method

.method private final reloadIfNeeded()V
    .locals 17

    move-object/from16 v1, p0

    .line 676
    iget-boolean v0, v1, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    if-eqz v0, :cond_7

    .line 677
    iget-object v0, v1, Lcom/rivereactnative/RiveReactNativeView;->assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/RiveReactNativeAssetStore;->dispose()V

    .line 678
    :cond_0
    iget-object v0, v1, Lcom/rivereactnative/RiveReactNativeView;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 679
    new-instance v3, Lcom/rivereactnative/RiveReactNativeAssetStore;

    .line 680
    new-instance v4, Lcom/rivereactnative/RiveReactNativeView$reloadIfNeeded$1$1;

    invoke-direct {v4, v1}, Lcom/rivereactnative/RiveReactNativeView$reloadIfNeeded$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 679
    invoke-direct {v3, v0, v4}, Lcom/rivereactnative/RiveReactNativeAssetStore;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 678
    :goto_0
    iput-object v3, v1, Lcom/rivereactnative/RiveReactNativeView;->assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

    if-eqz v3, :cond_2

    .line 684
    iget-object v0, v1, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_2

    check-cast v3, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    invoke-virtual {v0, v3}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 687
    :cond_2
    iget-object v0, v1, Lcom/rivereactnative/RiveReactNativeView;->url:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    .line 688
    iget v5, v1, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    if-ne v5, v4, :cond_3

    const/4 v4, 0x2

    .line 689
    invoke-static {v1, v0, v3, v4, v2}, Lcom/rivereactnative/RiveReactNativeView;->setUrlRiveResource$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 691
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot pass both resourceName and url at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/rivereactnative/RiveReactNativeView;

    .line 694
    iget v6, v1, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    if-eq v6, v4, :cond_6

    .line 696
    :try_start_0
    iget-object v0, v1, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_5

    .line 698
    iget-object v12, v1, Lcom/rivereactnative/RiveReactNativeView;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 699
    iget-object v13, v1, Lcom/rivereactnative/RiveReactNativeView;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 700
    iget-boolean v10, v1, Lcom/rivereactnative/RiveReactNativeView;->autoplay:Z

    .line 701
    invoke-direct {v1}, Lcom/rivereactnative/RiveReactNativeView;->getShouldAutoBind()Z

    move-result v11

    .line 702
    iget-object v9, v1, Lcom/rivereactnative/RiveReactNativeView;->stateMachineName:Ljava/lang/String;

    .line 703
    iget-object v8, v1, Lcom/rivereactnative/RiveReactNativeView;->animationName:Ljava/lang/String;

    .line 704
    iget-object v7, v1, Lcom/rivereactnative/RiveReactNativeView;->artboardName:Ljava/lang/String;

    .line 696
    move-object v5, v0

    check-cast v5, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/16 v15, 0x100

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 706
    :cond_5
    invoke-direct {v1}, Lcom/rivereactnative/RiveReactNativeView;->warnForUnusedAssets()V

    .line 707
    invoke-direct {v1}, Lcom/rivereactnative/RiveReactNativeView;->configureDataBinding()V

    .line 708
    invoke-direct {v1}, Lcom/rivereactnative/RiveReactNativeView;->sendRiveLoadedEvent()V

    .line 709
    iput-object v2, v1, Lcom/rivereactnative/RiveReactNativeView;->url:Ljava/lang/String;
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 711
    invoke-direct {v1, v0}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    goto :goto_1

    .line 715
    :cond_6
    invoke-direct {v1}, Lcom/rivereactnative/RiveReactNativeView;->handleFileNotFound()V

    .line 718
    :goto_1
    iput-boolean v3, v1, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    :cond_7
    return-void
.end method

.method private final removeListeners()V
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->clearPropertyListeners()V

    .line 204
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->listener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {v0, v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->eventListener:Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    invoke-virtual {v0, p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    :cond_1
    return-void
.end method

.method private final removePropertyListener(Ljava/lang/String;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rivereactnative/PropertyListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/PropertyListener;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 439
    :cond_0
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V
    .locals 4

    .line 1114
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 1115
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/rivereactnative/RNRiveError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v2, "message"

    invoke-virtual {p1}, Lcom/rivereactnative/RNRiveError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 1119
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object v0, Lcom/rivereactnative/RiveReactNativeView$Events;->ERROR:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {v0}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 492
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 493
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 494
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendRiveLoadedEvent()V
    .locals 2

    .line 488
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getLoadedTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/rivereactnative/RiveReactNativeView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUrlRiveResource(Ljava/lang/String;Z)V
    .locals 1

    .line 724
    new-instance v0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda2;-><init>(Lcom/rivereactnative/RiveReactNativeView;Z)V

    invoke-direct {p0, p1, v0}, Lcom/rivereactnative/RiveReactNativeView;->downloadUrlAsset(Ljava/lang/String;Lcom/android/volley/Response$Listener;)V

    return-void
.end method

.method static synthetic setUrlRiveResource$default(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 723
    iget-boolean p2, p0, Lcom/rivereactnative/RiveReactNativeView;->autoplay:Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rivereactnative/RiveReactNativeView;->setUrlRiveResource(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final setUrlRiveResource$lambda$15(Lcom/rivereactnative/RiveReactNativeView;Z[B)V
    .locals 13

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    iget-object v8, p0, Lcom/rivereactnative/RiveReactNativeView;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 729
    iget-object v9, p0, Lcom/rivereactnative/RiveReactNativeView;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 731
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getShouldAutoBind()Z

    move-result v7

    .line 732
    iget-object v5, p0, Lcom/rivereactnative/RiveReactNativeView;->stateMachineName:Ljava/lang/String;

    .line 733
    iget-object v4, p0, Lcom/rivereactnative/RiveReactNativeView;->animationName:Ljava/lang/String;

    .line 734
    iget-object v3, p0, Lcom/rivereactnative/RiveReactNativeView;->artboardName:Ljava/lang/String;

    .line 726
    move-object v1, v0

    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v6, p1

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->configureDataBinding()V

    .line 737
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->sendRiveLoadedEvent()V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 739
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method private final showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1145
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "getStackTrace(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->createStackTraceForRN([Ljava/lang/StackTraceElement;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const-string p2, "stack"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1150
    :cond_0
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->exceptionManager:Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    return-void
.end method

.method private final warnForUnusedAssets()V
    .locals 11

    .line 1123
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rivereactnative/RiveReactNativeAssetStore;->getCachedFileAssets()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1126
    :cond_1
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->keysList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1127
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1130
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1131
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "referencedAssets provided keys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but they were not referenced in the rive file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    iget-boolean v1, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    if-eqz v1, :cond_2

    .line 1135
    sget-object v1, Lcom/rivereactnative/RNRiveError;->UnusedReferencedAssetError:Lcom/rivereactnative/RNRiveError;

    .line 1136
    invoke-virtual {v1, v0}, Lcom/rivereactnative/RNRiveError;->setMessage(Ljava/lang/String;)V

    .line 1137
    invoke-direct {p0, v1}, Lcom/rivereactnative/RiveReactNativeView;->sendErrorToRN(Lcom/rivereactnative/RNRiveError;)V

    return-void

    .line 1139
    :cond_2
    const-string p0, "RiveReactNative"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->willDispose:Z

    return-void
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->fireState(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 840
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 894
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final fireTriggerProperty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    :try_start_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getTriggerProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->trigger()V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 433
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final getBooleanState(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 854
    :try_start_0
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 855
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 856
    :goto_1
    instance-of v1, p1, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    if-eqz v1, :cond_2

    .line 857
    check-cast p1, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 862
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-object v0
.end method

.method public final getBooleanStateAtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 908
    :try_start_0
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 909
    invoke-virtual {v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 910
    :goto_1
    instance-of p2, p1, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    if-eqz p2, :cond_2

    .line 911
    check-cast p1, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 916
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-object v0
.end method

.method public final getNumberState(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 877
    :try_start_0
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 878
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 879
    :goto_1
    instance-of v1, p1, Lapp/rive/runtime/kotlin/core/SMINumber;

    if-eqz v1, :cond_2

    .line 880
    check-cast p1, Lapp/rive/runtime/kotlin/core/SMINumber;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMINumber;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 885
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-object v0
.end method

.method public final getNumberStateAtPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 931
    :try_start_0
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 932
    invoke-virtual {v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 933
    :goto_1
    instance-of p2, p1, Lapp/rive/runtime/kotlin/core/SMINumber;

    if-eqz p2, :cond_2

    .line 934
    check-cast p1, Lapp/rive/runtime/kotlin/core/SMINumber;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMINumber;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 939
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->willDispose:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/RiveReactNativeAssetStore;->dispose()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->dispose()V

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->removeListeners()V

    .line 191
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->clearReferences()V

    .line 194
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLoopEnd(Ljava/lang/String;Lcom/rivereactnative/RNLoopMode;)V
    .locals 5

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loopMode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 251
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "createMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Lcom/rivereactnative/RNLoopMode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 256
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object p2, Lcom/rivereactnative/RiveReactNativeView$Events;->LOOP_END:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {p2}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onPause(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 229
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p1, "isStateMachine"

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 234
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object p2, Lcom/rivereactnative/RiveReactNativeView$Events;->PAUSE:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {p2}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onPlay(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 218
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string p1, "isStateMachine"

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 223
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object p2, Lcom/rivereactnative/RiveReactNativeView$Events;->PLAY:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {p2}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onRiveEventReceived(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 287
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 290
    const-string v3, "name"

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    move-result v3

    float-to-double v3, v3

    const-string v5, "delay"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 292
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getProperties()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/rivereactnative/RiveReactNativeView;->convertHashMapToWritableMap(Ljava/util/HashMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "properties"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 289
    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    instance-of v3, p1, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    if-eqz v3, :cond_0

    .line 296
    check-cast p1, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v3, "target"

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    const-string p1, "riveEvent"

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 300
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 304
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 305
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object v0, Lcom/rivereactnative/RiveReactNativeView$Events;->RIVE_EVENT:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {v0}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 261
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "createMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {v3, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 266
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object p2, Lcom/rivereactnative/RiveReactNativeView$Events;->STATE_CHANGED:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {p2}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 240
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string p1, "isStateMachine"

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 245
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result p0

    sget-object p2, Lcom/rivereactnative/RiveReactNativeView$Events;->STOP:Lcom/rivereactnative/RiveReactNativeView$Events;

    invoke-virtual {p2}, Lcom/rivereactnative/RiveReactNativeView$Events;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final pause()V
    .locals 5

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    iget-object v1, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->pause(Ljava/lang/String;Z)V

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->pause()V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 336
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final play(Ljava/lang/String;Lcom/rivereactnative/RNLoopMode;Lcom/rivereactnative/RNDirection;Z)V
    .locals 9

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rnLoopMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rnDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/rivereactnative/RNLoopMode;->Companion:Lcom/rivereactnative/RNLoopMode$Companion;

    invoke-virtual {v0, p2}, Lcom/rivereactnative/RNLoopMode$Companion;->mapToRiveLoop(Lcom/rivereactnative/RNLoopMode;)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v2

    .line 312
    sget-object p2, Lcom/rivereactnative/RNDirection;->Companion:Lcom/rivereactnative/RNDirection$Companion;

    invoke-virtual {p2, p3}, Lcom/rivereactnative/RNDirection$Companion;->mapToRiveDirection(Lcom/rivereactnative/RNDirection;)Lapp/rive/runtime/kotlin/core/Direction;

    move-result-object v3

    .line 313
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 314
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    :cond_0
    return-void

    .line 319
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p2, :cond_2

    move-object v1, p2

    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 321
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final registerPropertyListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 447
    invoke-direct {p0, v5}, Lcom/rivereactnative/RiveReactNativeView;->removePropertyListener(Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/rivereactnative/RNPropertyType;->Companion:Lcom/rivereactnative/RNPropertyType$Companion;

    invoke-virtual {v0, p2}, Lcom/rivereactnative/RNPropertyType$Companion;->mapToRNPropertyType(Ljava/lang/String;)Lcom/rivereactnative/RNPropertyType;

    move-result-object v2

    .line 452
    :try_start_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 453
    :cond_0
    sget-object v1, Lcom/rivereactnative/RiveReactNativeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/rivereactnative/RNPropertyType;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    packed-switch v1, :pswitch_data_0

    move-object v4, p0

    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;
    :try_end_1
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 459
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getTriggerProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    goto :goto_0

    .line 458
    :pswitch_1
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    goto :goto_0

    .line 457
    :pswitch_2
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    goto :goto_0

    .line 456
    :pswitch_3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    goto :goto_0

    .line 455
    :pswitch_4
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    :try_end_2
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_5

    .line 454
    :pswitch_5
    :try_start_3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    :goto_0
    move-object v3, v1

    .line 461
    iget-object v7, p0, Lcom/rivereactnative/RiveReactNativeView;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;
    :try_end_3
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v6, 0x0

    move-object v4, p0

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;-><init>(Lcom/rivereactnative/RNPropertyType;Lapp/rive/runtime/kotlin/core/ViewModelProperty;Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 476
    iget-object v1, v4, Lcom/rivereactnative/RiveReactNativeView;->propertyListeners:Ljava/util/Map;

    new-instance v2, Lcom/rivereactnative/PropertyListener;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/rivereactnative/PropertyListener;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 453
    :goto_1
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    .line 480
    :goto_3
    const-string p0, "Unexpected error during data binding configuration"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v4, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->showRNRiveError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, p0

    :goto_4
    move-object p1, v0

    .line 478
    :goto_5
    invoke-direct {v4, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->url:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 350
    iget v0, p0, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    if-ne v0, v1, :cond_1

    .line 351
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->reset()V

    return-void

    .line 353
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rivereactnative/RiveReactNativeView;

    .line 354
    iget v0, p0, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    if-eq v0, v1, :cond_1

    .line 355
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->reset()V

    :cond_1
    return-void
.end method

.method public final setAlignment(Lcom/rivereactnative/RNAlignment;)V
    .locals 1

    const-string v0, "rnAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/rivereactnative/RNAlignment;->Companion:Lcom/rivereactnative/RNAlignment$Companion;

    invoke-virtual {v0, p1}, Lcom/rivereactnative/RNAlignment$Companion;->mapToRiveAlignment(Lcom/rivereactnative/RNAlignment;)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p1

    .line 591
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 592
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    :cond_0
    return-void
.end method

.method public final setAnimationName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->animationName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 755
    :cond_0
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->animationName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 756
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "artboardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    :try_start_0
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->artboardName:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setArtboardName(Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 749
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/rivereactnative/RiveReactNativeView;->autoplay:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 597
    :cond_0
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->autoplay:Z

    const/4 p1, 0x1

    .line 598
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void
.end method

.method public final setBooleanPropertyValue(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :try_start_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 392
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 848
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 902
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setColorPropertyValue(Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :try_start_0
    invoke-static {p5, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 415
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 417
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setDataBinding(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 793
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 794
    :cond_0
    const-string v1, "value"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "autobind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 797
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 798
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p1

    .line 799
    new-instance v2, Lcom/rivereactnative/DataBindingConfig$AutoBind;

    invoke-direct {v2, p1}, Lcom/rivereactnative/DataBindingConfig$AutoBind;-><init>(Z)V

    .line 800
    :cond_2
    check-cast v2, Lcom/rivereactnative/DataBindingConfig;

    goto :goto_0

    .line 795
    :sswitch_1
    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 804
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 805
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    .line 806
    new-instance v2, Lcom/rivereactnative/DataBindingConfig$Index;

    invoke-direct {v2, p1}, Lcom/rivereactnative/DataBindingConfig$Index;-><init>(I)V

    .line 807
    :cond_4
    check-cast v2, Lcom/rivereactnative/DataBindingConfig;

    goto :goto_0

    .line 795
    :sswitch_2
    const-string p1, "empty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 816
    :cond_5
    sget-object p1, Lcom/rivereactnative/DataBindingConfig$Empty;->INSTANCE:Lcom/rivereactnative/DataBindingConfig$Empty;

    move-object v2, p1

    check-cast v2, Lcom/rivereactnative/DataBindingConfig;

    goto :goto_0

    .line 795
    :sswitch_3
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 811
    :cond_6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_7

    .line 812
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lcom/rivereactnative/DataBindingConfig$Name;

    invoke-direct {v2, p1}, Lcom/rivereactnative/DataBindingConfig$Name;-><init>(Ljava/lang/String;)V

    .line 813
    :cond_7
    check-cast v2, Lcom/rivereactnative/DataBindingConfig;

    .line 819
    :goto_0
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->dataBindingConfig:Lcom/rivereactnative/DataBindingConfig;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 820
    iput-object v2, p0, Lcom/rivereactnative/RiveReactNativeView;->dataBindingConfig:Lcom/rivereactnative/DataBindingConfig;

    .line 821
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->configureDataBinding()V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x5c2854d -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x55c7926c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEnumPropertyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    :try_start_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 425
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setFit(Lcom/rivereactnative/RNFit;)V
    .locals 1

    const-string v0, "rnFit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/rivereactnative/RNFit;->Companion:Lcom/rivereactnative/RNFit$Companion;

    invoke-virtual {v0, p1}, Lcom/rivereactnative/RNFit$Companion;->mapToRiveFit(Lcom/rivereactnative/RNFit;)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 581
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIsUserHandlingErrors(Z)V
    .locals 0

    .line 833
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->isUserHandlingErrors:Z

    return-void
.end method

.method public final setLayoutScaleFactor(Ljava/lang/Float;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->layoutScaleFactor:Ljava/lang/Float;

    .line 586
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setLayoutScaleFactor(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setNumberPropertyValue(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 408
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 871
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 925
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setReferencedAssets(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 760
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    .line 763
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->referencedAssets:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-nez p1, :cond_3

    goto/16 :goto_8

    .line 770
    :cond_3
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->keysList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v3

    .line 771
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->keysList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v4

    .line 773
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 774
    iput-boolean v2, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void

    .line 778
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 779
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 780
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 781
    invoke-virtual {p0, v4}, Lcom/rivereactnative/RiveReactNativeView;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {p0, v5}, Lcom/rivereactnative/RiveReactNativeView;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v5, :cond_8

    .line 782
    const-string v4, "source"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v1

    .line 783
    :goto_5
    iget-object v5, p0, Lcom/rivereactnative/RiveReactNativeView;->assetStore:Lcom/rivereactnative/RiveReactNativeAssetStore;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/rivereactnative/RiveReactNativeAssetStore;->getCachedFileAssets()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/rive/runtime/kotlin/core/FileAsset;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 785
    invoke-direct {p0, v4, v3}, Lcom/rivereactnative/RiveReactNativeView;->loadAsset(Lcom/facebook/react/bridge/ReadableMap;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    goto :goto_2

    :cond_a
    :goto_7
    return-void

    .line 766
    :cond_b
    :goto_8
    iput-boolean v2, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void
.end method

.method public final setResourceName(Ljava/lang/String;)V
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->resourceName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->resourceName:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/rivereactnative/RiveReactNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/rivereactnative/RiveReactNativeView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    if-nez p1, :cond_2

    .line 568
    iput v0, p0, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    goto :goto_0

    .line 570
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/rivereactnative/RiveReactNativeView;

    .line 571
    iput v0, p0, Lcom/rivereactnative/RiveReactNativeView;->resId:I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void
.end method

.method public final setStateMachineName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->stateMachineName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 828
    :cond_0
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->stateMachineName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 829
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void
.end method

.method public final setStringPropertyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    :try_start_0
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 400
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->textRun(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 372
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setTextRunValueAtPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lapp/rive/runtime/kotlin/core/Artboard;->textRun(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 380
    invoke-direct {p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 604
    iput-boolean p1, p0, Lcom/rivereactnative/RiveReactNativeView;->shouldBeReloaded:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->stop()V
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 344
    invoke-direct {p0, v0}, Lcom/rivereactnative/RiveReactNativeView;->handleRiveException(Lapp/rive/runtime/kotlin/core/errors/RiveException;)V

    return-void
.end method

.method public final toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1199
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1200
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/rivereactnative/RiveReactNativeView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1209
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported array type at index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1208
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/rivereactnative/RiveReactNativeView;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1206
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/rivereactnative/RiveReactNativeView;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1204
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1203
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1202
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1201
    :pswitch_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1179
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 1181
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1182
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/rivereactnative/RiveReactNativeView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type for key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1190
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/rivereactnative/RiveReactNativeView;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1189
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/rivereactnative/RiveReactNativeView;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1188
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1187
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1185
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1184
    :pswitch_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final touchBegan(FF)V
    .locals 2

    .line 361
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    :cond_0
    return-void
.end method

.method public final touchEnded(FF)V
    .locals 2

    .line 365
    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView;->riveAnimationView:Lcom/rivereactnative/ReactNativeRiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rivereactnative/ReactNativeRiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 0

    .line 558
    invoke-direct {p0}, Lcom/rivereactnative/RiveReactNativeView;->reloadIfNeeded()V

    return-void
.end method
