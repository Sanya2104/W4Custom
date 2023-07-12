.class public final synthetic Lrc/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lde/z;

.field public final synthetic b:Lnet/gdi/w4/data/model/AssetFile;

.field public final synthetic c:Lrc/l0;


# direct methods
.method public synthetic constructor <init>(Lde/z;Lnet/gdi/w4/data/model/AssetFile;Lrc/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/o;->a:Lde/z;

    iput-object p2, p0, Lrc/o;->b:Lnet/gdi/w4/data/model/AssetFile;

    iput-object p3, p0, Lrc/o;->c:Lrc/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrc/o;->a:Lde/z;

    iget-object v1, p0, Lrc/o;->b:Lnet/gdi/w4/data/model/AssetFile;

    iget-object v2, p0, Lrc/o;->c:Lrc/l0;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lrc/l0;->F(Lde/z;Lnet/gdi/w4/data/model/AssetFile;Lrc/l0;Ljava/io/File;)V

    return-void
.end method
