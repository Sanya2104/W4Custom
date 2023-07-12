.class public final synthetic Laf/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/b;


# instance fields
.field public final synthetic a:Laf/f5;


# direct methods
.method public synthetic constructor <init>(Laf/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/n3;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf/n3;->a:Laf/f5;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Laf/f5;->o0(Laf/f5;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
