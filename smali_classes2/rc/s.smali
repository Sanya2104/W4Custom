.class public final synthetic Lrc/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/AssetFile;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s;->a:Lnet/gdi/w4/data/model/AssetFile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/s;->a:Lnet/gdi/w4/data/model/AssetFile;

    check-cast p1, Lnet/gdi/w4/data/model/AssetItem;

    invoke-static {v0, p1}, Lrc/l0;->p(Lnet/gdi/w4/data/model/AssetFile;Lnet/gdi/w4/data/model/AssetItem;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object p1

    return-object p1
.end method