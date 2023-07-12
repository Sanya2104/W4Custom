.class public final synthetic Lrc/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a3;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method public synthetic constructor <init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u2;->a:Lrc/a3;

    iput-object p2, p0, Lrc/u2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/u2;->a:Lrc/a3;

    iget-object v1, p0, Lrc/u2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    check-cast p1, Lxf/e0;

    invoke-static {v0, v1, p1}, Lrc/a3;->t(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lxf/e0;)Lib/z;

    move-result-object p1

    return-object p1
.end method
