.class public final synthetic Lrc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:Lnet/gdi/w4/data/model/AssetFile;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u;->a:Lrc/l0;

    iput-object p2, p0, Lrc/u;->b:Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/u;->a:Lrc/l0;

    iget-object v1, p0, Lrc/u;->b:Lnet/gdi/w4/data/model/AssetFile;

    invoke-static {v0, v1}, Lrc/l0;->w(Lrc/l0;Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method
