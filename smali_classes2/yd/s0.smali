.class public final synthetic Lyd/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lyd/k1;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/s0;->a:Lyd/k1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/s0;->a:Lyd/k1;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskInfo;

    invoke-static {v0, p1}, Lyd/k1;->H(Lyd/k1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
