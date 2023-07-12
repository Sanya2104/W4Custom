.class public final synthetic Lrc/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/l0;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j0;->a:Lrc/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/j0;->a:Lrc/l0;

    check-cast p1, Lnet/gdi/w4/data/model/AssetItem;

    invoke-static {v0, p1}, Lrc/l0;->g(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)V

    return-void
.end method
