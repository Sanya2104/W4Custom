.class public final synthetic Lrc/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/a3;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiDocument;


# direct methods
.method public synthetic constructor <init>(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/w2;->a:Lrc/a3;

    iput-object p2, p0, Lrc/w2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrc/w2;->a:Lrc/a3;

    iget-object v1, p0, Lrc/w2;->b:Lnet/gdi/w4/data/model/ApiDocument;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lrc/a3;->p(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;Ljava/io/File;)V

    return-void
.end method
