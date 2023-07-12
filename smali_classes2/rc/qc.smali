.class public final synthetic Lrc/qc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrc/ve;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/qc;->a:Lrc/ve;

    iput p2, p0, Lrc/qc;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/qc;->a:Lrc/ve;

    iget v1, p0, Lrc/qc;->b:I

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, v1, p1}, Lrc/ve;->q(Lrc/ve;ILnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
