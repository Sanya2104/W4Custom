.class public final synthetic Lrc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/AssetItem;

.field public final synthetic b:Lrc/l0;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/AssetItem;Lrc/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d;->a:Lnet/gdi/w4/data/model/AssetItem;

    iput-object p2, p0, Lrc/d;->b:Lrc/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/d;->a:Lnet/gdi/w4/data/model/AssetItem;

    iget-object v1, p0, Lrc/d;->b:Lrc/l0;

    invoke-static {v0, v1}, Lrc/l0;->D(Lnet/gdi/w4/data/model/AssetItem;Lrc/l0;)V

    return-void
.end method
