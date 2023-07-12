.class public final synthetic Lrc/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:J

.field public final synthetic c:Lnet/gdi/w4/data/model/AssetFile;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d0;->a:Lrc/l0;

    iput-wide p2, p0, Lrc/d0;->b:J

    iput-object p4, p0, Lrc/d0;->c:Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrc/d0;->a:Lrc/l0;

    iget-wide v1, p0, Lrc/d0;->b:J

    iget-object v3, p0, Lrc/d0;->c:Lnet/gdi/w4/data/model/AssetFile;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/l0;->l(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Ljava/util/List;)V

    return-void
.end method
