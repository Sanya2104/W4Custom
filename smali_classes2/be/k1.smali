.class public final synthetic Lbe/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTask;

.field public final synthetic b:Lbe/n2;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTask;Lbe/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/k1;->a:Lnet/gdi/w4/data/model/ApiTask;

    iput-object p2, p0, Lbe/k1;->b:Lbe/n2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbe/k1;->a:Lnet/gdi/w4/data/model/ApiTask;

    iget-object v1, p0, Lbe/k1;->b:Lbe/n2;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, p1}, Lbe/n2;->F1(Lnet/gdi/w4/data/model/ApiTask;Lbe/n2;Lib/o;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
