.class public final synthetic Lrc/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/a3;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiDocument;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method public synthetic constructor <init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r2;->a:Lrc/a3;

    iput-object p2, p0, Lrc/r2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    iput-object p3, p0, Lrc/r2;->c:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/r2;->a:Lrc/a3;

    iget-object v1, p0, Lrc/r2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v2, p0, Lrc/r2;->c:Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v0, v1, v2}, Lrc/a3;->j(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method
