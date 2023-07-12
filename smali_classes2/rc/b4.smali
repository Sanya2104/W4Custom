.class public final synthetic Lrc/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/d4;


# direct methods
.method public synthetic constructor <init>(Lrc/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b4;->a:Lrc/d4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/b4;->a:Lrc/d4;

    check-cast p1, Lnet/gdi/w4/data/model/TrackerConfiguration;

    invoke-static {v0, p1}, Lrc/d4;->a(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;)V

    return-void
.end method
