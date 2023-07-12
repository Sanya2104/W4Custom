.class public final synthetic Lrc/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/d4;

.field public final synthetic b:Lnet/gdi/w4/data/model/TrackerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/y3;->a:Lrc/d4;

    iput-object p2, p0, Lrc/y3;->b:Lnet/gdi/w4/data/model/TrackerConfiguration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/y3;->a:Lrc/d4;

    iget-object v1, p0, Lrc/y3;->b:Lnet/gdi/w4/data/model/TrackerConfiguration;

    check-cast p1, Lnet/gdi/w4/data/model/ApiLocation;

    invoke-static {v0, v1, p1}, Lrc/d4;->e(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
