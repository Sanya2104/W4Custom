.class public final synthetic Lrc/qa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/AssetItem;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/qa;->a:Lnet/gdi/w4/data/model/AssetItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/qa;->a:Lnet/gdi/w4/data/model/AssetItem;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/ve;->b1(Lnet/gdi/w4/data/model/AssetItem;Ljava/util/List;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object p1

    return-object p1
.end method
