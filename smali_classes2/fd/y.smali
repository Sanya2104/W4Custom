.class public final synthetic Lfd/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lfd/t0;


# direct methods
.method public synthetic constructor <init>(Lfd/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/y;->a:Lfd/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfd/y;->a:Lfd/t0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lfd/t0;->G(Lfd/t0;Ljava/util/List;)V

    return-void
.end method
