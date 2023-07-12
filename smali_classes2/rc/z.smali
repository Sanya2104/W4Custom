.class public final synthetic Lrc/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:Lnet/gdi/w4/data/model/AssetItem;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/z;->a:Lrc/l0;

    iput-object p2, p0, Lrc/z;->b:Lnet/gdi/w4/data/model/AssetItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/z;->a:Lrc/l0;

    iget-object v1, p0, Lrc/z;->b:Lnet/gdi/w4/data/model/AssetItem;

    invoke-static {v0, v1}, Lrc/l0;->v(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method
