.class public final synthetic Laf/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Laf/f5;


# direct methods
.method public synthetic constructor <init>(Laf/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v3;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf/v3;->a:Laf/f5;

    check-cast p1, Lud/p0;

    invoke-static {v0, p1}, Laf/f5;->m0(Laf/f5;Lud/p0;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
