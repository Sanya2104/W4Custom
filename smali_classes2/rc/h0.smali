.class public final synthetic Lrc/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l0;


# direct methods
.method public synthetic constructor <init>(Lrc/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h0;->a:Lrc/l0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/h0;->a:Lrc/l0;

    check-cast p1, Lnet/gdi/w4/data/model/AssetItem;

    invoke-static {v0, p1}, Lrc/l0;->r(Lrc/l0;Lnet/gdi/w4/data/model/AssetItem;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
