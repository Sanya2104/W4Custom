.class public final synthetic Lrc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:Lnet/gdi/w4/data/model/AssetFile;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/c;->a:Lrc/l0;

    iput-object p2, p0, Lrc/c;->b:Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/c;->a:Lrc/l0;

    iget-object v1, p0, Lrc/c;->b:Lnet/gdi/w4/data/model/AssetFile;

    check-cast p1, Lnet/gdi/w4/data/model/AssetFile;

    invoke-static {v0, v1, p1}, Lrc/l0;->k(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetFile;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
