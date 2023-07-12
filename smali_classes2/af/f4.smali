.class public final synthetic Laf/f4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Laf/f5;

.field public final synthetic b:Lud/p0;


# direct methods
.method public synthetic constructor <init>(Laf/f5;Lud/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f4;->a:Laf/f5;

    iput-object p2, p0, Laf/f4;->b:Lud/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laf/f4;->a:Laf/f5;

    iget-object v1, p0, Laf/f4;->b:Lud/p0;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, p1}, Laf/f5;->A(Laf/f5;Lud/p0;Lib/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
