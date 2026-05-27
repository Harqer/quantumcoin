.class public final Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;,
        Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00f2\u00012\u00020\u0001:\u0010\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f2\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001B\u0085\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010$\u001a\u0004\u0018\u00010!H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010*\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008*\u0010\'J/\u00100\u001a\u00020%2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u000202\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00088\u00105J\r\u00109\u001a\u000202\u00a2\u0006\u0004\u00089\u00107J\u0015\u0010:\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008:\u00105J\r\u0010;\u001a\u000202\u00a2\u0006\u0004\u0008;\u00107J\u0015\u0010<\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008<\u00105J\r\u0010=\u001a\u000202\u00a2\u0006\u0004\u0008=\u00107J\u0015\u0010>\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008>\u00105J\r\u0010?\u001a\u000202\u00a2\u0006\u0004\u0008?\u00107J\u0015\u0010@\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008@\u00105J\r\u0010A\u001a\u000202\u00a2\u0006\u0004\u0008A\u00107J\u0015\u0010B\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008B\u00105J\r\u0010C\u001a\u000202\u00a2\u0006\u0004\u0008C\u00107J\u0015\u0010D\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008D\u00105J\r\u0010E\u001a\u000202\u00a2\u0006\u0004\u0008E\u00107J\u0015\u0010F\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008F\u00105J\r\u0010G\u001a\u000202\u00a2\u0006\u0004\u0008G\u00107J\u0015\u0010H\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008H\u00105J\r\u0010I\u001a\u000202\u00a2\u0006\u0004\u0008I\u00107J\u0015\u0010L\u001a\u00020%2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010P\u001a\u00020%2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010V\u001a\u00020%2\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020%2\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008X\u0010WJ\u001f\u0010Y\u001a\u00020%2\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008Y\u0010WJ\u001f\u0010Z\u001a\u00020%2\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008Z\u0010WJ\u0017\u0010\\\u001a\u00020%2\u0008\u0010[\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010^\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008^\u00105J\r\u0010_\u001a\u000202\u00a2\u0006\u0004\u0008_\u00107J\u0015\u0010`\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008`\u00105J\r\u0010a\u001a\u000202\u00a2\u0006\u0004\u0008a\u00107J\u0015\u0010b\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008b\u00105J\r\u0010c\u001a\u000202\u00a2\u0006\u0004\u0008c\u00107J\u0015\u0010d\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008d\u00105J\r\u0010e\u001a\u000202\u00a2\u0006\u0004\u0008e\u00107J\u0015\u0010f\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008f\u00105J\r\u0010g\u001a\u000202\u00a2\u0006\u0004\u0008g\u00107J\u0015\u0010h\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008h\u00105J\r\u0010i\u001a\u000202\u00a2\u0006\u0004\u0008i\u00107J\u0015\u0010j\u001a\u00020%2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008j\u00105J\r\u0010k\u001a\u000202\u00a2\u0006\u0004\u0008k\u00107J\r\u0010l\u001a\u00020%\u00a2\u0006\u0004\u0008l\u0010\'J\u0015\u0010n\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020m\u00a2\u0006\u0004\u0008n\u0010oR \u0010v\u001a\u00020p8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u0010\'\u001a\u0004\u0008s\u0010tR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010QR,\u0010\u008b\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u008e\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001\"\u0006\u0008\u008d\u0001\u0010\u008a\u0001R,\u0010\u0091\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0001\u0010\u0088\u0001\"\u0006\u0008\u0090\u0001\u0010\u008a\u0001R,\u0010\u0094\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0092\u0001\u0010\u0088\u0001\"\u0006\u0008\u0093\u0001\u0010\u008a\u0001R,\u0010\u0097\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0095\u0001\u0010\u0088\u0001\"\u0006\u0008\u0096\u0001\u0010\u008a\u0001R,\u0010\u009a\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0098\u0001\u0010\u0088\u0001\"\u0006\u0008\u0099\u0001\u0010\u008a\u0001R,\u0010\u009d\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u0088\u0001\"\u0006\u0008\u009c\u0001\u0010\u008a\u0001R,\u0010\u00a0\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009e\u0001\u0010\u0088\u0001\"\u0006\u0008\u009f\u0001\u0010\u008a\u0001R,\u0010\u00a3\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0001\u0010\u0088\u0001\"\u0006\u0008\u00a2\u0001\u0010\u008a\u0001R,\u0010\u00a6\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0001\u0010\u0088\u0001\"\u0006\u0008\u00a5\u0001\u0010\u008a\u0001R,\u0010\u00a9\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a7\u0001\u0010\u0088\u0001\"\u0006\u0008\u00a8\u0001\u0010\u008a\u0001R,\u0010\u00ac\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0001\u0010\u0088\u0001\"\u0006\u0008\u00ab\u0001\u0010\u008a\u0001R,\u0010\u00b2\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u00ad\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R,\u0010\u00b5\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0001\u0010\u0088\u0001\"\u0006\u0008\u00b4\u0001\u0010\u008a\u0001R,\u0010\u00bb\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u00b6\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R0\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00bc\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u00bc\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R9\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c2\u00012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001*\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R3\u0010\u00d0\u0001\u001a\u00020+2\u0007\u0010\u00c3\u0001\u001a\u00020+8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001*\u0006\u0008\u00cf\u0001\u0010\u00c9\u0001R\u0015\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R,\u0010\u00d7\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d5\u0001\u0010\u0088\u0001\"\u0006\u0008\u00d6\u0001\u0010\u008a\u0001R.\u0010\u00dc\u0001\u001a\u0004\u0018\u00010T2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R.\u0010\u00df\u0001\u001a\u0004\u0018\u00010T2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00dd\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00de\u0001\u0010\u00db\u0001R.\u0010\u00e2\u0001\u001a\u0004\u0018\u00010T2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e0\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00db\u0001R.\u0010\u00e5\u0001\u001a\u0004\u0018\u00010T2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e3\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00db\u0001R,\u0010\u00e8\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e6\u0001\u0010\u0088\u0001\"\u0006\u0008\u00e7\u0001\u0010\u008a\u0001R0\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00e9\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u00e9\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R,\u0010\u00f1\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ef\u0001\u0010\u0088\u0001\"\u0006\u0008\u00f0\u0001\u0010\u008a\u0001\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "barcodeCount",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;",
        "layerManager",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;",
        "dataCaptureViewWrapper",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "overlay",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;",
        "layoutHelper",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;",
        "uiHandler",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;",
        "brushHandler",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;",
        "indicatorPresenter",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;",
        "internalModePresenter",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;",
        "internalMode",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;",
        "augmentationManager",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;",
        "cameraHandler",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;",
        "mainThreadHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;",
        "getToolbar$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;",
        "getToolbar",
        "",
        "onAttachedToWindow",
        "()V",
        "disableScanningAndResetBarcodeIndicators$scandit_barcode_capture",
        "disableScanningAndResetBarcodeIndicators",
        "onDetachedFromWindow",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "",
        "text",
        "setClearHighlightsButtonText",
        "(Ljava/lang/String;)V",
        "getClearHighlightsButtonText",
        "()Ljava/lang/String;",
        "setTextForScreenCleanedUpHint",
        "getTextForScreenCleanedUpHint",
        "setExitButtonText",
        "getExitButtonText",
        "setClearHighlightsButtonContentDescription",
        "getClearHighlightsButtonContentDescription",
        "setExitButtonContentDescription",
        "getExitButtonContentDescription",
        "setFloatingShutterButtonContentDescription",
        "getFloatingShutterButtonContentDescription",
        "setListButtonContentDescription",
        "getListButtonContentDescription",
        "setSingleScanButtonContentDescription",
        "getSingleScanButtonContentDescription",
        "setShutterButtonContentDescription",
        "getShutterButtonContentDescription",
        "setStatusModeButtonContentDescription",
        "getStatusModeButtonContentDescription",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;",
        "settings",
        "setToolbarSettings",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;",
        "provider",
        "setStatusProvider",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;)V",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "barcode",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "setBrushForRecognizedBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "setBrushForRecognizedBarcodeNotInList",
        "setBrushForAcceptedBarcode",
        "setBrushForRejectedBarcode",
        "hardwareTriggerKeyCode",
        "enableHardwareTrigger",
        "(Ljava/lang/Integer;)V",
        "setTextForBarcodesNotInListDetectedHint",
        "getTextForBarcodesNotInListDetectedHint",
        "setTextForTapShutterToScanHint",
        "getTextForTapShutterToScanHint",
        "setTextForScanningHint",
        "getTextForScanningHint",
        "setTextForMoveCloserAndRescanHint",
        "getTextForMoveCloserAndRescanHint",
        "setTextForMoveFurtherAndRescanHint",
        "getTextForMoveFurtherAndRescanHint",
        "setTextForTapToUncountHint",
        "getTextForTapToUncountHint",
        "setTextForClusteringGestureHint",
        "getTextForClusteringGestureHint",
        "clearHighlights",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "_setProfilingOverlay",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;",
        "n",
        "Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;",
        "getViewSettings$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;",
        "getViewSettings$scandit_barcode_capture$annotations",
        "viewSettings",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;",
        "o",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;)V",
        "listener",
        "q",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;",
        "getStatusProvider$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;",
        "setStatusProvider$scandit_barcode_capture",
        "statusProvider",
        "",
        "value",
        "getShouldDisableModeOnExitButtonTapped",
        "()Z",
        "setShouldDisableModeOnExitButtonTapped",
        "(Z)V",
        "shouldDisableModeOnExitButtonTapped",
        "getShouldShowClearHighlightsButton",
        "setShouldShowClearHighlightsButton",
        "shouldShowClearHighlightsButton",
        "getShouldShowExitButton",
        "setShouldShowExitButton",
        "shouldShowExitButton",
        "getShouldShowFloatingShutterButton",
        "setShouldShowFloatingShutterButton",
        "shouldShowFloatingShutterButton",
        "getShouldShowListButton",
        "setShouldShowListButton",
        "shouldShowListButton",
        "getShouldShowShutterButton",
        "setShouldShowShutterButton",
        "shouldShowShutterButton",
        "getShouldShowSingleScanButton",
        "setShouldShowSingleScanButton",
        "shouldShowSingleScanButton",
        "getShouldShowStatusModeButton",
        "setShouldShowStatusModeButton",
        "shouldShowStatusModeButton",
        "getShouldShowToolbar",
        "setShouldShowToolbar",
        "shouldShowToolbar",
        "getShouldShowUserGuidanceView",
        "setShouldShowUserGuidanceView",
        "shouldShowUserGuidanceView",
        "getShouldShowListProgressBar",
        "setShouldShowListProgressBar",
        "shouldShowListProgressBar",
        "getShouldShowTorchControl",
        "setShouldShowTorchControl",
        "shouldShowTorchControl",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getTorchControlPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setTorchControlPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "torchControlPosition",
        "getTapToUncountEnabled",
        "setTapToUncountEnabled",
        "tapToUncountEnabled",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;",
        "getBarcodeNotInListActionSettings",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;",
        "setBarcodeNotInListActionSettings",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V",
        "barcodeNotInListActionSettings",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;",
        "getUiListener",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;",
        "setUiListener",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V",
        "uiListener",
        "Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;",
        "<set-?>",
        "get_internalUiListener",
        "()Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;",
        "set_internalUiListener",
        "(Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;)V",
        "get_internalUiListener$delegate",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Ljava/lang/Object;",
        "_internalUiListener",
        "get_scanningDelayMs",
        "()I",
        "set_scanningDelayMs",
        "(I)V",
        "get_scanningDelayMs$delegate",
        "_scanningDelayMs",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;",
        "style",
        "getShouldShowScanAreaGuides",
        "setShouldShowScanAreaGuides",
        "shouldShowScanAreaGuides",
        "getRecognizedBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setRecognizedBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "recognizedBrush",
        "getNotInListBrush",
        "setNotInListBrush",
        "notInListBrush",
        "getAcceptedBrush",
        "setAcceptedBrush",
        "acceptedBrush",
        "getRejectedBrush",
        "setRejectedBrush",
        "rejectedBrush",
        "getShouldShowHints",
        "setShouldShowHints",
        "shouldShowHints",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "setFilterSettings",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V",
        "filterSettings",
        "getShouldShowStatusIconsOnScan",
        "setShouldShowStatusIconsOnScan",
        "shouldShowStatusIconsOnScan",
        "Companion",
        "com/scandit/datacapture/barcode/count/ui/view/b",
        "com/scandit/datacapture/barcode/count/ui/view/c",
        "com/scandit/datacapture/barcode/count/ui/view/d",
        "com/scandit/datacapture/barcode/count/ui/view/e",
        "com/scandit/datacapture/barcode/count/ui/view/f",
        "com/scandit/datacapture/barcode/count/ui/view/h",
        "com/scandit/datacapture/barcode/count/ui/view/j",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

.field private final c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

.field private final k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/ref/WeakReference;

.field private final n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

.field private o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

.field private p:Z

.field private q:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;


# direct methods
.method public static synthetic $r8$lambda$crIj8mtFVsEFmKAnxlha_OKdV-s(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhq8IYySgMPEIrqykFSylRab4Q0(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;",
            "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;",
            "Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;",
            "Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureViewWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorPresenter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalModePresenter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalMode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "augmentationManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHelper"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;

    .line 9
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    .line 10
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 11
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;

    .line 12
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    .line 13
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;

    .line 14
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 15
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;

    .line 17
    iput-object p12, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    .line 18
    iput-object p13, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    .line 19
    iput-object p14, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p1, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->l:Landroid/os/Handler;

    .line 22
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/b;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    .line 24
    new-instance p8, Ljava/lang/ref/WeakReference;

    invoke-direct {p8, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance p9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-direct {p9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;-><init>()V

    .line 26
    invoke-interface {p7, p9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V

    .line 27
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    .line 28
    invoke-interface {p3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->a()Landroid/widget/RelativeLayout;

    move-result-object p9

    invoke-interface {p6, p9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;->a(Landroid/widget/RelativeLayout;)V

    .line 29
    invoke-interface {p7, p3, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    .line 53
    new-instance p6, Lcom/scandit/datacapture/barcode/count/ui/view/j;

    invoke-direct {p6, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/j;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {p7, p6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/count/ui/view/j;)V

    .line 55
    invoke-interface {p4, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    .line 56
    invoke-interface {p3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->b()Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    move-result-object p6

    invoke-interface {p4, p6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V

    const/4 p6, 0x4

    .line 57
    invoke-interface {p4, p6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(I)V

    const/4 p4, 0x0

    .line 59
    invoke-interface {p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->a(Z)V

    .line 61
    invoke-interface {p3, p5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->a(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    .line 62
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    const/high16 p3, -0x1000000

    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {p8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz p3, :cond_0

    .line 66
    invoke-interface {p7, p3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getListListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3, p4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 68
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/f;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/f;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setFeedbackChangeListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountFeedbackChangeListener;)V

    .line 70
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/c;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {p5, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setViewHandler$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V

    .line 71
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/h;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/h;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {p5, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setCallback(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayCallback;)V

    .line 72
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/d;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/d;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {p5, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;)V

    .line 74
    invoke-interface {p10, p11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    .line 76
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/a;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {p13, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;->a(Lcom/scandit/datacapture/barcode/count/ui/view/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/p;-><init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->Companion:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;->default()Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, p14

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 6
    invoke-direct/range {v2 .. v16}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountViewUiLayoutHelper;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->c()V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 8
    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->b(Z)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 11
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->b(Z)V

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 13
    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->b()V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->b(Z)V

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->i()V

    return-void
.end method

.method public static final access$clearIndicatorsOnMainThread(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/k;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/k;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAugmentationManager$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    return-object p0
.end method

.method public static final synthetic access$getCameraHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    return-object p0
.end method

.method public static final synthetic access$getCaptureListEnabled$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->p:Z

    return p0
.end method

.method public static final synthetic access$getIndicatorPresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    return-object p0
.end method

.method public static final synthetic access$getInternalModePresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    return-object p0
.end method

.method public static final access$hideActionPopup(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 2
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->h()V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 7
    new-instance v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->b(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;)V

    return-void
.end method

.method public static final access$onBarcodeStatusesLoading(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->b(Z)V

    return-void
.end method

.method public static final access$onHardwareKeyEvent(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->g()V

    :cond_0
    return-void
.end method

.method public static final access$onResolutionChanged(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b()V

    return-void
.end method

.method public static final synthetic access$onStatusModeAborted(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a()V

    return-void
.end method

.method public static final synthetic access$onStatusModeEnabled(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a(Z)V

    return-void
.end method

.method public static final access$onToolbarColorSchemeChanged(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 2
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V

    return-void
.end method

.method public static final access$setListUiEnabled(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->p:Z

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/p;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/p;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/o;

    invoke-direct {v0, p0, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/o;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;I)V

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final access$showActionPopup(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 2
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->f()V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 7
    new-instance v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;)V

    return-void
.end method

.method public static final access$updateModeFeedback(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final b(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    invoke-interface {v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;->c()Landroid/util/Rational;

    move-result-object v2

    .line 4
    const-string v3, "cameraRatio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    if-le v1, v0, :cond_1

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    if-gt v3, v1, :cond_0

    .line 43
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 47
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    if-gt v3, v0, :cond_2

    .line 54
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Landroid/util/Size;)V

    .line 60
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 67
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    invoke-interface {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;

    invoke-interface {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->a(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    .line 76
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->p:Z

    .line 77
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v2

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(ZZ)V

    .line 86
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;->a(Z)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/p;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/p;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/p;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/p;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final defaultAcceptedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->defaultAcceptedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->defaultNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->defaultRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultRejectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->defaultRejectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final getHardwareTriggerSupported()Z
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->getHardwareTriggerSupported()Z

    move-result v0

    return v0
.end method

.method public static synthetic getViewSettings$scandit_barcode_capture$annotations()V
    .locals 0

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstanceForMapping(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstanceForMapping(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstanceForMapping(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView$Companion;->newInstanceForMapping(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final _setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->_setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V

    return-void
.end method

.method public final clearHighlights()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->clearHighlights()V

    return-void
.end method

.method public final disableScanningAndResetBarcodeIndicators$scandit_barcode_capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/m;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/m;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->endScanningPhase$scandit_barcode_capture(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final enableHardwareTrigger(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/n;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/n;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-static {p0, p1, v0}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->setupHardwareTrigger(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAcceptedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getBarcodeNotInListActionSettings()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getClearHighlightsButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClearHighlightsButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExitButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExitButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatingShutterButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getListButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    return-object p0
.end method

.method public final getNotInListBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getRecognizedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getRejectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldDisableModeOnExitButtonTapped()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowClearHighlightsButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowExitButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowFloatingShutterButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowHints()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->q()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowListButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->r()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowListProgressBar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->s()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowScanAreaGuides()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->t()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowShutterButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->u()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowSingleScanButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowStatusIconsOnScan()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowStatusModeButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowToolbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->y()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowTorchControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->z()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowUserGuidanceView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->A()Z

    move-result p0

    return p0
.end method

.method public final getShutterButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSingleScanButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusModeButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusProvider$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->q:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;

    return-object p0
.end method

.method public final getStyle()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt;->toViewStyle(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getTapToUncountEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->isTapToUncountEnabled()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTapToUncountEnabled()Z

    move-result v0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getTextForBarcodesNotInListDetectedHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->E()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForBarcodesNotInListDetectedHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForClusteringGestureHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->F()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForClusteringGestureHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForMoveCloserAndRescanHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->G()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForMoveCloserAndRescanHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForMoveFurtherAndRescanHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->H()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForMoveFurtherAndRescanHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForScanningHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->I()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForScanningHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForScreenCleanedUpHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->J()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForScreenCleanedUpHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForTapShutterToScanHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->K()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForTapShutterToScanHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTextForTapToUncountHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->L()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForTapToUncountHint()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getToolbar$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->j()Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->N()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public final getUiListener()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->getUiListener()Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;

    move-result-object p0

    instance-of v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getViewSettings$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    return-object p0
.end method

.method public final get_internalUiListener()Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->b()Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    move-result-object p0

    return-object p0
.end method

.method public final get_scanningDelayMs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->k()I

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->b(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->b(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->setShouldShowFloatingShutterButton(Z)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->getColorScheme$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->isCaptureListSet$scandit_barcode_capture()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getCaptureListTargetQuantity$scandit_barcode_capture()I

    move-result v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->p:Z

    .line 16
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Z)V

    .line 17
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(ZZ)V

    .line 18
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    invoke-interface {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v2, Lcom/scandit/datacapture/barcode/count/ui/view/p;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/p;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v2, Lcom/scandit/datacapture/barcode/count/ui/view/o;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/o;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;I)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/p;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/p;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->k:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/o;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;I)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;->a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->reset()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;->a()V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->stop()V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->a()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->b()V

    return-void
.end method

.method public final setAcceptedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setBarcodeNotInListActionSettings(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->applyNotInListActionSettings$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V

    return-void
.end method

.method public final setBrushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;->d(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setBrushForRecognizedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setBrushForRecognizedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;->c(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setBrushForRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountBrushHandler;->b(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setClearHighlightsButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setClearHighlightsButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setExitButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setExitButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setFloatingShutterButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setListButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->o:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;

    return-void
.end method

.method public final setNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setRecognizedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setRejectedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldDisableModeOnExitButtonTapped(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowClearHighlightsButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowExitButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowFloatingShutterButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowHints(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowListButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->f(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowListProgressBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowScanAreaGuides(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowShutterButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowSingleScanButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowStatusIconsOnScan(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k(Z)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V

    .line 3
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowStatusModeButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowToolbar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowTorchControl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShouldShowUserGuidanceView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o(Z)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setShutterButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setSingleScanButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setStatusModeButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setStatusProvider(Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/status/InternalBarcodeCountStatusProvider;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/InternalBarcodeCountStatusProvider;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setInternalStatusProvider$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->q:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;

    return-void
.end method

.method public final setStatusProvider$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->q:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;

    return-void
.end method

.method public final setTapToUncountEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setTapToUncountEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final setTextForBarcodesNotInListDetectedHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForClusteringGestureHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForScanningHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForScreenCleanedUpHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForTapShutterToScanHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTextForTapToUncountHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->q(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setToolbarSettings(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 2
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c()V

    return-void
.end method

.method public final setUiListener(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->c:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/scandit/datacapture/barcode/count/ui/view/e;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/e;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setUiListener(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;)V

    return-void
.end method

.method public final set_internalUiListener(Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;)V

    return-void
.end method

.method public final set_scanningDelayMs(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(I)V

    return-void
.end method
