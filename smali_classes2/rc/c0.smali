.class public final synthetic Lrc/c0;
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

    iput-object p1, p0, Lrc/c0;->a:Lrc/l0;

    iput-wide p2, p0, Lrc/c0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc/c0;->a:Lrc/l0;

    iget-wide v1, p0, Lrc/c0;->b:J

    check-cast p1, Lnet/gdi/w4/data/model/AssetFile;

    invoke-static {v0, v1, v2, p1}, Lrc/l0;->n(Lrc/l0;JLnet/gdi/w4/data/model/AssetFile;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
