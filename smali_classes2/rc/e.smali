.class public final synthetic Lrc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:J

.field public final synthetic c:Lnet/gdi/w4/data/model/AssetFile;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e;->a:Lrc/l0;

    iput-wide p2, p0, Lrc/e;->b:J

    iput-object p4, p0, Lrc/e;->c:Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/e;->a:Lrc/l0;

    iget-wide v1, p0, Lrc/e;->b:J

    iget-object v3, p0, Lrc/e;->c:Lnet/gdi/w4/data/model/AssetFile;

    check-cast p1, Lxf/e0;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/l0;->t(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;Lxf/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
