.class public final synthetic Lrc/bf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/df;


# direct methods
.method public synthetic constructor <init>(Lrc/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/bf;->a:Lrc/df;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/bf;->a:Lrc/df;

    check-cast p1, Lnet/gdi/w4/data/model/WorkerInfoModel;

    invoke-static {v0, p1}, Lrc/df;->e(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V

    return-void
.end method
