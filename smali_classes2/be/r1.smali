.class public final synthetic Lbe/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/Transition;

.field public final synthetic b:Lbe/n2;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/Transition;Lbe/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/r1;->a:Lnet/gdi/w4/data/model/Transition;

    iput-object p2, p0, Lbe/r1;->b:Lbe/n2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbe/r1;->a:Lnet/gdi/w4/data/model/Transition;

    iget-object v1, p0, Lbe/r1;->b:Lbe/n2;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, p1}, Lbe/n2;->p2(Lnet/gdi/w4/data/model/Transition;Lbe/n2;Lib/o;)V

    return-void
.end method
