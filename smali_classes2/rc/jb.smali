.class public final synthetic Lrc/jb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiJob;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/jb;->a:Lrc/ve;

    iput-object p2, p0, Lrc/jb;->b:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/jb;->a:Lrc/ve;

    iget-object v1, p0, Lrc/jb;->b:Lnet/gdi/w4/data/model/ApiJob;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-static {v0, v1, p1}, Lrc/ve;->D(Lrc/ve;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJobType;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
