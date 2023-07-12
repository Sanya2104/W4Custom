.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrc/l0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l;->a:Lrc/l0;

    iput-wide p2, p0, Lrc/l;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc/l;->a:Lrc/l0;

    iget-wide v1, p0, Lrc/l;->b:J

    check-cast p1, Lnet/gdi/w4/data/model/AssetItem;

    invoke-static {v0, v1, v2, p1}, Lrc/l0;->B(Lrc/l0;JLnet/gdi/w4/data/model/AssetItem;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
