.class final synthetic Lqf/d$f$a;
.super Lub/l;
.source "SentWorkOrdersFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/d$f;->a()Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/l<",
        "Lnet/gdi/w4/data/model/ApiWorkOrder;",
        "Lib/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lqf/d;

    const/4 v1, 0x1

    const-string v4, "onWorkOrderClick"

    const-string v5, "onWorkOrderClick(Lnet/gdi/w4/data/model/ApiWorkOrder;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {p0, p1}, Lqf/d$f$a;->n(Lnet/gdi/w4/data/model/ApiWorkOrder;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final n(Lnet/gdi/w4/data/model/ApiWorkOrder;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Lqf/d;

    invoke-static {v0, p1}, Lqf/d;->K2(Lqf/d;Lnet/gdi/w4/data/model/ApiWorkOrder;)V

    return-void
.end method
