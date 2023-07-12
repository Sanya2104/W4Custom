.class public final synthetic Lrc/x9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x9;->a:Lrc/ve;

    iput-object p2, p0, Lrc/x9;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/x9;->a:Lrc/ve;

    iget-object v1, p0, Lrc/x9;->b:Lnet/gdi/w4/data/model/ApiTask;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, v1, p1}, Lrc/ve;->G(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
