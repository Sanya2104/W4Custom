.class public final synthetic Lrc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:J

.field public final synthetic c:Lnet/gdi/w4/data/model/AssetFile;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m;->a:Lrc/l0;

    iput-wide p2, p0, Lrc/m;->b:J

    iput-object p4, p0, Lrc/m;->c:Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/m;->a:Lrc/l0;

    iget-wide v1, p0, Lrc/m;->b:J

    iget-object v3, p0, Lrc/m;->c:Lnet/gdi/w4/data/model/AssetFile;

    invoke-static {v0, v1, v2, v3}, Lrc/l0;->q(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
