.class public final synthetic Laf/i4;
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

    iput-object p1, p0, Laf/i4;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf/i4;->a:Laf/f5;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Laf/f5;->w(Laf/f5;Ljava/lang/Long;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
